# PEFL License - Clause 3 Compliance Helper (PowerShell Example)
# Personal and Educational Free License (PEFL) v1.0
#
# This script demonstrates how to fulfill Clause 3 with a 7-day acceptance cache:
# "This license must always be visible, in the foreground, at every launch 
#  of the Software (or at least once every 7 days if a local persistence mechanism 
#  is available to securely store the acceptance date)..."

function Show-PeflLicenseAndPrompt {
    # 1. Resolve script directory and name dynamically
    $ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
    if ([string]::IsNullOrEmpty($ScriptDir)) { $ScriptDir = "." }
    $ScriptName = $MyInvocation.MyCommand.Name
    $CacheFile = Join-Path $ScriptDir ".pefl_accepted_$ScriptName"
    
    $CurrentTime = [int]([datetimeoffset]::Now.ToUnixTimeSeconds())
    $MaxAge = 7 * 24 * 60 * 60 # 7 days in seconds (604800)

    # 2. Check if a valid 7-day cache exists
    if (Test-Path $CacheFile) {
        try {
            $LastAcceptedText = Get-Content -Path $CacheFile -ErrorAction SilentlyContinue
            if ($LastAcceptedText -match '^\d+$') {
                $LastAccepted = [int]$LastAcceptedText
                $Age = $CurrentTime - $LastAccepted
                if ($Age -ge 0 -and $Age -lt $MaxAge) {
                    return # Cache is valid, bypass prompt
                }
            }
        } catch {
            # Fall back to prompting if read fails
        }
    }

    # 3. Print the license warning in the foreground
    Write-Host "============================================================" -ForegroundColor Red
    Write-Host "        Personal and Educational Free License (PEFL) v1.0" -ForegroundColor White
    Write-Host "============================================================" -ForegroundColor Red
    Write-Host "Copyright (c) 2026 Rubens Rainelli"
    Write-Host "Official Specification: https://github.com/RubensRainelli/pefl-license-spec"
    Write-Host "Author Contact: rubens@rainelli.it`n"
    Write-Host "TERMS OF USE:" -ForegroundColor Yellow
    Write-Host "  * 🟢 FREE for Personal & Educational use."
    Write-Host "  * 🔴 STRICTLY PROHIBITED for Corporate, Professional, or Business use"
    Write-Host "    without written authorization and fee payment."
    Write-Host "  * 🔴 Excludes places of worship and religious organizations (corporate use).`n"
    Write-Host "For full terms, see: https://github.com/RubensRainelli/pefl-license-spec"
    Write-Host "============================================================" -ForegroundColor Red

    # 4. Require explicit approval
    $Choice = Read-Host "Do you accept the terms of the PEFL v1.0 license? (y/N)"
    if ($Choice -in "y", "yes") {
        Write-Host "License accepted." -ForegroundColor Green
        
        # 5. Optional: Ask to remember approval
        $Remember = Read-Host "Do you want to remember this approval for the next 7 days in this folder? (y/N)"
        if ($Remember -in "y", "yes") {
            try {
                $CurrentTime | Out-File -FilePath $CacheFile -Encoding ascii -Force
                Write-Host "Approval remembered for 7 days (created .pefl_accepted_$ScriptName)." -ForegroundColor Gray
            } catch {
                # Directory is read-only, proceed without caching
            }
        } else {
            # Clean up old cache file if user declined
            if (Test-Path $CacheFile) {
                Remove-Item -Path $CacheFile -Force -ErrorAction SilentlyContinue
            }
        }
        Write-Host "Starting application...`n" -ForegroundColor Green
    } else {
        Write-Host "License rejected. Exiting." -ForegroundColor Red
        Exit 1
    }
}

# Run the check
Show-PeflLicenseAndPrompt

# --- YOUR APPLICATION CODE STARTS HERE ---
Write-Host "Hello! The application is running successfully under PEFL v1.0."
