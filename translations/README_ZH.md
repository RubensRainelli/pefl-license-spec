# ⚖️ PEFL - 个人与教育免费许可证

[![License: PEFL v1.0](../badges/pefl-badge-red.svg)](../LICENSE.zh)
[![License: PEFL v1.0 (Dark)](../badges/pefl-badge-dark.svg)](../LICENSE.zh)

🇬🇧 **[Read this README in English](../README.md)**

**个人与教育免费许可证 (PEFL)** 是一种现代的、单作者自定义许可证，旨在保护软件项目免受未经授权的商业和企业开发。它为个人、学术和非营利使用提供 100% 免费访问，同时要求商业实体获得书面授权并支付许可费。

此外，PEFL 还包含一个独特的**强制用户批准条款**，以确保用户在运行软件前明确了解条款。

---

## 🌐 官方翻译

选择您首选的 PEFL v1.0 许可证文本和文档语言版本：

| 语言 | 官方许可证文本 | 翻译后的 README |
| :--- | :---: | :---: |
| 🇬🇧 **English** | [LICENSE](../LICENSE) | [English (Master)](../README.md) |
| 🇮🇹 **Italiano** | [LICENSE.it](../LICENSE.it) | [Leggi in Italiano](README_IT.md) |
| 🇫🇷 **Français** | [LICENSE.fr](../LICENSE.fr) | [Lire en Français](README_FR.md) |
| 🇪🇸 **Español** | [LICENSE.es](../LICENSE.es) | [Leer en Español](README_ES.md) |
| 🇩🇪 **Deutsch** | [LICENSE.de](../LICENSE.de) | [Lesen auf Deutsch](README_DE.md) |
| 🇵🇹 **Português** | [LICENSE.pt](../LICENSE.pt) | [Ler em Português](README_PT.md) |
| 🇷🇺 **Русский** | [LICENSE.ru](../LICENSE.ru) | [Читать на Русском](README_RU.md) |
| 🇹🇷 **Türkçe** | [LICENSE.tr](../LICENSE.tr) | [Türkçe Oku](README_TR.md) |
| 🇸🇦 **العربية** | [LICENSE.ar](../LICENSE.ar) | [اقرأ بالعربية](README_AR.md) |
| 🇯🇵 **日本語** | [LICENSE.ja](../LICENSE.ja) | [日本語で読む](README_JA.md) |
| 🇰🇷 **한국어** | [LICENSE.ko](../LICENSE.ko) | [한국어로 읽기](README_KO.md) |
| 🇮🇳 **हिन्दी** | [LICENSE.hi](../LICENSE.hi) | [हिन्दी में पढ़ें](README_HI.md) |
| 🇧🇩 **বাংলা** | [LICENSE.bn](../LICENSE.bn) | [বাংলায় পড়ুন](README_BN.md) |
| 🇵🇰 **اردو** | [LICENSE.ur](../LICENSE.ur) | [اردو میں پڑھیں](README_UR.md) |
| 🇨🇳 **中文** | [LICENSE.zh](../LICENSE.zh) | [中文阅读](README_ZH.md) |
| 🌐 **Esperanto** | [LICENSE.eo](../LICENSE.eo) | [Legi en Esperanto](README_EO.md) |

---

## 🤖 AI 辅助编程工具指令

如果您使用 AI 代理（如 Cursor、GitHub Copilot、Gemini 或 ChatGPT）来编写或重构您的应用程序，您应当为其提供我们专用的 [AI_INSTRUCTIONS.md](../AI_INSTRUCTIONS.md) 文件。

该文件作为系统提示词/规则指令，指示 AI 助手遵守 PEFL 条款、保留文件标头并强制执行第 3 条款。

---

## 🌟 核心理念

传统的开源许可证允许资产数亿的跨国企业免费商业化独立开发者的项目，而不给予任何回馈。PEFL 通过建立清晰的界限来解决此问题：

| 实体类型 | 允许的免费使用 | 需要书面批准和费用 |
| :--- | :---: | :---: |
| **业余爱好者及个人** | 🟢 是 | ❌ 否 |
| **学生及研究人员** | 🟢 是 | ❌ 否 |
| **学校及大学** | 🟢 是 | ❌ 否 |
| **非营利组织 (NGO)** | 🟢 是 | ❌ 否 |
| **公司及专业用户** | ❌ 否 | 🟢 是 |
| **宗教场所和宗教组织** | ❌ 否 | 🟢 是 |

---

## ⚙️ 如何在项目中应用 PEFL

在项目中应用 PEFL 仅需五个简单步骤：

### 1. 复制许可证文件
将 [LICENSE](../LICENSE) 文件（和/或上面列出的任何本地化翻译）添加到您仓库的根目录。同时添加摘要文件 [NOTICE.md](../templates/NOTICE.md)。

### 2. 添加文件标头
在所有源文件顶部添加官方标头通知。
- **英文**: [header.txt](../templates/header.txt)
- **意大利文**: [header_IT.txt](../templates/header_IT.txt)

### 3. 满足第 3 条款（启动 EULA 检查）
PEFL 第 3 条款规定：
> *“本许可证必须在每次启动本软件时始终在最前端可见（如果存在本地持久化机制可以安全地存储接受日期，则至少每 7 天显示一次），并且在使用前必须获得用户的明确批准。”*

为满足此条件，您的软件必须在启动前提示用户接受许可证。使用我们 [templates/](../templates/) 文件夹中的官方样板模板之一：
- **Bash / Linux / Unix**: [pefl-license-approval-cli.sh](../templates/pefl-license-approval-cli.sh)
- **Zsh / macOS**: [pefl-license-approval-cli-macos.zsh](../templates/pefl-license-approval-cli-macos.zsh)
- **PowerShell (Windows/跨平台)**: [pefl-license-approval-cli.ps1](../templates/pefl-license-approval-cli.ps1)
- **Windows CMD Batch**: [pefl-license-approval-cli.bat](../templates/pefl-license-approval-cli.bat)
- **Python / 控制台**: [pefl-license-approval-cli.py](../templates/pefl-license-approval-cli.py)
- **JavaScript / Web**: [pefl-license-approval-web.js](../templates/pefl-license-approval-web.js)

### 4. 包管理器配置
根据我们的 [templates/package-metadata.md](../templates/package-metadata.md) 指示，在 npm (`package.json`)、Python (`pyproject.toml`) 或 Cargo (`Cargo.toml`) 中声明您的包的专有状态。

### 5. 展示徽章
将官方徽章添加到您仓库的 README 中，向访问者清晰声明 PEFL 条款。

---

## ❓ 常见问题解答 (FAQ)

### PEFL 是标准的开源许可证吗？
不是。PEFL 不是 OSI 批准的许可证。由于限制了商业使用，它被归类为“源码可用 (Source-Available)”或“合理代码 (Fair-Code)”许可证。

### 为什么宗教组织被排除在个人使用之外？
在 PEFL 之下，宗教场所和宗教组织被视为等同于企业使用。这确保了作者保留控制这些实体的分发和使用条款的权利。

### 我可以 Fork 一个 PEFL 项目吗？
可以，您可以出于个人使用自由 Fork 和修改受 PEFL 许可的软件。但是，第 5 条款禁止在未获得作者书面同意的情况下，以其他许可证重新分发修改后的代码。

---

## ✉️ 许可与联系

有关商业许可、企业报价或合规性问题，请直接联系作者：
- **作者**: Rubens Rainelli
- **电子邮箱**: rubens@rainelli.it
- **GitHub**: [RubensRainelli](https://github.com/RubensRainelli/)
- **电话**: (+39) 342 811 5882
