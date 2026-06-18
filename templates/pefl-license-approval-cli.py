#!/usr/bin/env python3
"""
PEFL License - Clause 3 Compliance Helper (Python CLI Example)
Personal and Educational Free License (PEFL) v1.0

This script demonstrates how to fulfill Clause 3 with a 7-day acceptance cache:
"This license must always be visible, in the foreground, at every launch 
 of the Software (or at least once every 7 days if a local persistence mechanism 
 is available to securely store the acceptance date)..."
"""

import os
import sys
import time

def check_pefl_license_approval():
    # Resolve script path, directory, name and local cache file
    script_path = os.path.abspath(__file__)
    script_dir = os.path.dirname(script_path)
    script_name = os.path.basename(script_path)
    cache_file = os.path.join(script_dir, f".pefl_accepted_{script_name}")
    
    # Check if a valid 7-day cache exists
    if os.path.isfile(cache_file):
        try:
            with open(cache_file, "r") as f:
                last_accepted = int(f.read().strip())
            current_time = int(time.time())
            age = current_time - last_accepted
            max_age = 7 * 24 * 60 * 60  # 7 days in seconds
            
            if 0 <= age < max_age:
                # Cache is valid, bypass prompt
                return
        except Exception:
            # If reading the cache fails, fall back to prompting
            pass

    # Define ANSI colors (with fallback if terminal doesn't support them)
    RED = "\033[1;31m"
    WHITE = "\033[1;37m"
    YELLOW = "\033[1;33m"
    GREEN = "\033[0;32m"
    RESET = "\033[0m"
    
    # Check if stderr/stdout is a TTY
    if not sys.stdout.isatty():
        RED = WHITE = YELLOW = GREEN = RESET = ""
        
    print(f"{RED}============================================================{RESET}")
    print(f"{WHITE}        Personal and Educational Free License (PEFL) v1.0{RESET}")
    print(f"{RED}============================================================{RESET}")
    print("Copyright (c) 2026 Rubens Rainelli")
    print("Official Specification: https://github.com/RubensRainelli/pefl-license-spec")
    print("Author Contact: rubens@rainelli.it\n")
    print(f"{YELLOW}TERMS OF USE:{RESET}")
    print("  * 🟢 FREE for Personal & Educational use.")
    print("  * 🔴 STRICTLY PROHIBITED for Corporate, Professional, or Business use")
    print("    without written authorization and fee payment.")
    print("  * 🔴 Excludes places of worship and religious organizations (corporate use).\n")
    print("For full terms, see: https://github.com/RubensRainelli/pefl-license-spec")
    print(f"{RED}============================================================{RESET}")
    
    try:
        choice = input("Do you accept the terms of the PEFL v1.0 license? (y/N): ").strip().lower()
        if choice in ('y', 'yes'):
            print(f"{GREEN}License accepted.{RESET}")
            
            # Optional: Ask to remember approval (if directory is writable)
            if os.access(script_dir, os.W_OK):
                remember = input("Do you want to remember this approval for the next 7 days in this folder? (y/N): ").strip().lower()
                if remember in ('y', 'yes'):
                    try:
                        with open(cache_file, "w") as f:
                            f.write(str(int(time.time())))
                        print(f"Approval remembered for 7 days (created .pefl_accepted_{script_name}).")
                    except Exception:
                        pass
                else:
                    # Clean up old cache file if user explicitly declined remembering
                    if os.path.exists(cache_file):
                        try:
                            os.remove(cache_file)
                        except Exception:
                            pass
            print(f"{GREEN}Starting application...{RESET}\n")
            return
        else:
            print(f"{RED}License rejected. Exiting.{RESET}")
            sys.exit(1)
    except (KeyboardInterrupt, EOFError):
        print(f"\n{RED}Execution interrupted. License terms not accepted. Exiting.{RESET}")
        sys.exit(1)

if __name__ == "__main__":
    check_pefl_license_approval()
    # --- YOUR APPLICATION CODE STARTS HERE ---
    print("Hello! The Python application is running successfully under PEFL v1.0.")
