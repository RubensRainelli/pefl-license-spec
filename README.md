# ⚖️ PEFL - Personal and Educational Free License

[![License: PEFL v1.0](badges/pefl-badge-red.svg)](LICENSE)
[![License: PEFL v1.0 (Dark)](badges/pefl-badge-dark.svg)](LICENSE)

The **Personal and Educational Free License (PEFL)** is a modern, single-author custom license designed to protect software projects from unauthorized commercial and corporate exploitation. It offers 100% free access for personal, academic, and non-profit use, while requiring commercial entities to obtain written authorization and pay a licensing fee.

Additionally, PEFL features a unique **mandatory user-approval clause** to ensure users are explicitly aware of the terms before using the software.

---

## 🌐 Official Translations / Lingue Ufficiali

Select your preferred language version of the PEFL v1.0 license text:

- 🇬🇧 **[English (Master)](LICENSE)**
- 🇮🇹 **[Italiano](LICENSE.it)**
- 🇫🇷 **[Français](LICENSE.fr)**
- 🇪🇸 **[Español](LICENSE.es)**
- 🇩🇪 **[Deutsch](LICENSE.de)**
- 🇵🇹 **[Português](LICENSE.pt)**
- 🇷🇺 **[Русский](LICENSE.ru)**
- 🇹🇷 **[Türkçe](LICENSE.tr)**
- 🇸🇦 **[العربية](LICENSE.ar)**
- 🇯🇵 **[日本語](LICENSE.ja)**
- 🇰🇷 **[한국어](LICENSE.ko)**
- 🇮🇳 **[हिन्दी](LICENSE.hi)**
- 🇧🇩 **[বাংলা](LICENSE.bn)**
- 🇵🇰 **[اردو](LICENSE.ur)**
- 🇨🇳 **[中文](LICENSE.zh)**
- 🌐 **[Esperanto](LICENSE.eo)**

---

## 🌟 Core Philosophy

Traditional open-source licenses allow multi-billion-dollar corporations to commercialize indie developer projects without giving back. PEFL solves this by establishing clear boundaries:

| Entity Type | Permitted Free Use | Written Approval & Fee Required |
| :--- | :---: | :---: |
| **Hobbyists & Individuals** | 🟢 Yes | ❌ No |
| **Students & Researchers** | 🟢 Yes | ❌ No |
| **Schools & Universities** | 🟢 Yes | ❌ No |
| **Non-Profit Organizations (NGOs)** | 🟢 Yes | ❌ No |
| **Companies & Professional Users** | ❌ No | 🟢 Yes |
| **Places of Worship & Religious Orgs** | ❌ No | 🟢 Yes |

---

## ⚙️ How to Apply PEFL to Your Project

Applying PEFL to your project takes five simple steps:

### 1. Copy the License Files
Add the [LICENSE](LICENSE) file (and/or any of the localized translations listed above) to the root directory of your repository. Also add the [NOTICE.md](templates/NOTICE.md) summary file.

### 2. Add File Headers
Prepend the official header notice to all source files.
- **English**: [header.txt](templates/header.txt)
- **Italian**: [header_IT.txt](templates/header_IT.txt)

### 3. Fulfill Clause 3 (EULA Startup Check)
Clause 3 of PEFL states:
> *"This license must always be visible, in the foreground, at every launch of the Software (or at least once every 7 days if a local persistence mechanism is available to securely store the acceptance date), and must be explicitly approved by the user before any use."*

To satisfy this condition, your software must prompt the user to accept the license before starting. Use one of our official boilerplate templates in the [templates/](templates/) folder:
- **Bash / Linux / Unix**: [pefl-license-approval-cli.sh](templates/pefl-license-approval-cli.sh)
- **Zsh / macOS**: [pefl-license-approval-cli-macos.zsh](templates/pefl-license-approval-cli-macos.zsh)
- **PowerShell (Windows/Cross-platform)**: [pefl-license-approval-cli.ps1](templates/pefl-license-approval-cli.ps1)
- **Windows CMD Batch**: [pefl-license-approval-cli.bat](templates/pefl-license-approval-cli.bat)
- **Python / Console**: [pefl-license-approval-cli.py](templates/pefl-license-approval-cli.py)
- **JavaScript / Web**: [pefl-license-approval-web.js](templates/pefl-license-approval-web.js)

These scripts automatically check for localized 7-day EULA acceptance files (e.g., `.pefl_accepted_your-script.sh` in the script's folder or local storage) and prompt the user to cache their choice if they wish.

### 4. Package Manager Configuration
Declare the proprietary status of your package in npm (`package.json`), Python (`pyproject.toml`), or Cargo (`Cargo.toml`) using our [templates/package-metadata.md](templates/package-metadata.md) instructions.

### 5. Showcase the Badge
Add the official badge to your repository's README to declare PEFL terms clearly to visitors:

```markdown
[![License: PEFL v1.0](https://raw.githubusercontent.com/RubensRainelli/pefl-license-spec/main/badges/pefl-badge-red.svg)](LICENSE)
```

For light/dark themes, you can choose from these options:
- **Red Accent**: `https://raw.githubusercontent.com/RubensRainelli/pefl-license-spec/main/badges/pefl-badge-red.svg`
- **Dark Accent**: `https://raw.githubusercontent.com/RubensRainelli/pefl-license-spec/main/badges/pefl-badge-dark.svg`

---

## 🤖 AI Coding Assistants Instructions

If you use AI agents (like Cursor, GitHub Copilot, Gemini, or ChatGPT) to code or refactor your application, you should feed them our dedicated [AI_INSTRUCTIONS.md](AI_INSTRUCTIONS.md) file. 

This file acts as a system prompt/rule directive instructing the AI coding assistant to:
- Respect PEFL terms.
- Preserve file headers.
- **Enforce Clause 3** by implementing or maintaining the EULA modal/prompts on any new startup flow or layout edits.

---

## ❓ Frequently Asked Questions (FAQ)

### Is PEFL a standard Open Source Initiative (OSI) license?
No. PEFL is **not** an OSI-approved license. Because it restricts commercial use, it is classified as a "Source-Available" or "Fair-Code" license, similar to the JSON License, Commons Clause, or MariaDB's BSL.

### Why are religious organizations excluded from Personal Use?
Under PEFL, places of worship and religious organizations are considered equivalent to Corporate Use. This ensures that the author retains the right to control distribution and usage terms for such entities, requiring written authorization.

### Can I use PEFL-licensed software on my work laptop for personal learning?
Yes. As long as the software is strictly used for personal training or domestic purposes, and is **not** used to support, test, host, or execute corporate/commercial workflows.

### Can a company use PEFL-licensed software internally?
No. Internal corporate infrastructure, testing, staging, and staging server setups qualify as "Corporate Use". To run PEFL software in these contexts, the company must contact the author for written authorization.

### Can I fork a PEFL project?
Yes, you are free to fork and modify PEFL-licensed software for Personal Use. However, Clause 5 prohibits re-licensing the modified code under a different license without the author's written consent.

---

## ✉️ Licensing & Contact

For commercial licensing, enterprise quotes, custom terms, or questions regarding PEFL compliance, please reach out directly:

*   **Author**: Rubens Rainelli
*   **Email**: rubens@rainelli.it
*   **GitHub**: [RubensRainelli](https://github.com/RubensRainelli/)
*   **Phone**: (+39) 342 811 5882
