@echo off
rem PEFL License - Clause 3 Compliance Helper (Windows CMD Batch Example)
rem Personal and Educational Free License (PEFL) v1.0
rem
rem This script demonstrates how to fulfill Clause 3 with a 7-day acceptance cache:
rem "This license must always be visible, in the foreground, at every launch 
rem  of the Software (or at least once every 7 days if a local persistence mechanism 
rem  is available to securely store the acceptance date)..."

setlocal enabledelayedexpansion
set "SCRIPT_DIR=%~dp0"
set "SCRIPT_NAME=%~nx0"
set "CACHE_FILE=%SCRIPT_DIR%.pefl_accepted_%SCRIPT_NAME%"

rem 1. Check if a valid 7-day cache exists (using PowerShell for date-math)
if exist "%CACHE_FILE%" (
    for /f "usebackq tokens=*" %%a in ("%CACHE_FILE%") do set "LAST_ACCEPTED=%%a"
    powershell -Command "$curr = [int]([datetimeoffset]::Now.ToUnixTimeSeconds()); $last = !LAST_ACCEPTED!; if ($curr - $last -lt 604800 -and $curr -ge $last) { exit 0 } else { exit 1 }" >nul 2>&1
    if !errorlevel! equ 0 (
        goto :RUN_APP
    )
)

rem 2. Print the license warning in the foreground
echo ============================================================
echo         Personal and Educational Free License (PEFL) v1.0
echo ============================================================
echo Copyright (c) 2026 Rubens Rainelli
echo Official Specification: https://github.com/RubensRainelli/pefl-license-spec
echo Author Contact: rubens@rainelli.it
echo.
echo TERMS OF USE:
echo   * [Personal Use] FREE for Personal ^& Educational use.
echo   * [Corporate Use] STRICTLY PROHIBITED for Corporate/Business use
echo     without written authorization and fee payment.
echo   * Excludes places of worship and religious organizations.
echo.
echo For full terms, see: https://github.com/RubensRainelli/pefl-license-spec
echo ============================================================

rem 3. Require explicit approval
set /p choice="Do you accept the terms of the PEFL v1.0 license? (y/N): "
if /i "%choice%"=="y" (
    echo License accepted.
    
    rem 4. Optional: Ask to remember approval
    set /p remember="Do you want to remember this approval for the next 7 days in this folder? (y/N): "
    if /i "%remember%"=="y" (
        powershell -Command "[int]([datetimeoffset]::Now.ToUnixTimeSeconds()) | Out-File -FilePath '%CACHE_FILE%' -Encoding ascii -Force" >nul 2>&1
        echo Approval remembered for 7 days (created .pefl_accepted_%SCRIPT_NAME%).
    ) else (
        if exist "%CACHE_FILE%" del "%CACHE_FILE%" >nul 2>&1
    )
    goto :RUN_APP
) else (
    echo License rejected. Exiting.
    exit /b 1
)

:RUN_APP
echo.
echo Hello! The application is running successfully under PEFL v1.0.
