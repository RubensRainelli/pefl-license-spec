#!/bin/bash
#
# PEFL License - Clause 3 Compliance Helper (CLI Example)
# Personal and Educational Free License (PEFL) v1.0
#
# This script demonstrates how to fulfill Clause 3 with a 7-day acceptance cache:
# "This license must always be visible, in the foreground, at every launch 
#  of the Software (or at least once every 7 days if a local persistence mechanism 
#  is available to securely store the acceptance date)..."

show_pefl_license_and_prompt() {
    # 1. Resolve script directory and name to locate the cache file
    local script_dir
    script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
    local script_name
    script_name="$(basename "${BASH_SOURCE[0]}")"
    local cache_file="$script_dir/.pefl_accepted_$script_name"
    
    # 2. Check if a valid 7-day cache exists
    if [ -f "$cache_file" ]; then
        local last_accepted
        last_accepted="$(cat "$cache_file" 2>/dev/null)"
        if [[ "$last_accepted" =~ ^[0-9]+$ ]]; then
            local current_time
            current_time="$(date +%s)"
            local age=$((current_time - last_accepted))
            local max_age=$((7 * 24 * 60 * 60)) # 7 days in seconds (604800)
            
            if [ "$age" -ge 0 ] && [ "$age" -lt "$max_age" ]; then
                # Cache is valid, bypass EULA
                return 0
            fi
        fi
    fi

    # 3. Print the license warning in the foreground
    echo -e "\033[1;31m============================================================\033[0m"
    echo -e "\033[1;37m        Personal and Educational Free License (PEFL) v1.0\033[0m"
    echo -e "\033[1;31m============================================================\033[0m"
    echo -e "Copyright (c) 2026 Rubens Rainelli"
    echo -e "Official Specification: https://github.com/RubensRainelli/pefl-license-spec"
    echo -e "Author Contact: rubens@rainelli.it\n"
    echo -e "\033[1;33mTERMS OF USE:\033[0m"
    echo -e "  * 🟢 FREE for Personal & Educational use."
    echo -e "  * 🔴 STRICTLY PROHIBITED for Corporate, Professional, or Business use"
    echo -e "    without written authorization and fee payment."
    echo -e "  * 🔴 Excludes places of worship and religious organizations (corporate use).\n"
    echo -e "For full terms, see: https://github.com/RubensRainelli/pefl-license-spec"
    echo -e "\033[1;31m============================================================\033[0m"
    
    # 4. Require explicit approval
    read -p "Do you accept the terms of the PEFL v1.0 license? (y/N): " choice
    case "$choice" in 
        [yY]|[yY][eE][sS])
            echo -e "\033[0;32mLicense accepted.\033[0m"
            
            # 5. Optional: Ask to remember approval (if cache folder is writable)
            if [ -w "$script_dir" ]; then
                read -p "Do you want to remember this approval for the next 7 days in this folder? (y/N): " remember
                case "$remember" in
                    [yY]|[yY][eE][sS])
                        date +%s > "$cache_file" 2>/dev/null
                        if [ $? -eq 0 ]; then
                            echo -e "\033[0;37mApproval remembered for 7 days (created .pefl_accepted_$script_name).\033[0m"
                        fi
                        ;;
                    *)
                        # User chose not to remember, clean up any old cache file
                        rm -f "$cache_file" 2>/dev/null
                        ;;
                esac
            fi
            echo -e "\033[0;32mStarting application...\033[0m\n"
            ;;
        *)
            echo -e "\033[0;31mLicense rejected. Exiting.\033[0m"
            exit 1
            ;;
    esac
}

# Run the check
show_pefl_license_and_prompt

# --- YOUR APPLICATION CODE STARTS HERE ---
echo "Hello! The application is running successfully under PEFL v1.0."
