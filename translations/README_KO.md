# ⚖️ PEFL - 개인 및 교육용 무료 라이선스

[![License: PEFL v1.0](../badges/pefl-badge-red.svg)](../LICENSE.ko)
[![License: PEFL v1.0 (Dark)](../badges/pefl-badge-dark.svg)](../LICENSE.ko)

🇬🇧 **[Read this README in English](../README.md)**

**개인 및 교육용 무료 라이선스 (PEFL)**는 무단 상업적 및 기업적 이용으로부터 소프트웨어 프로젝트를 보호하기 위해 설계된 단일 저자의 현대적인 맞춤형 라이선스입니다. 개인, 학술 및 비영리 목적의 이용에는 100% 무료 액세스를 제공하며, 상업적 이용을 원하는 기업에는 서면 승인 및 라이선스 요금 지불을 의무화합니다.

또한, PEFL은 사용자가 소프트웨어를 사용하기 전에 이용 약관을 명시적으로 인지할 수 있도록 독특한 **기동 시 사용자 승인 의무 조항**을 포함하고 있습니다.

---

## 🌐 공식 번역

선호하는 언어 버전의 PEFL v1.0 라이선스 텍스트 및 문서를 선택하십시오:

| 언어 | 공식 라이선스 텍스트 | 번역본 README |
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

## 🤖 AI 코딩 어시스턴트용 지침

애플리케이션 코딩 또는 리팩토링에 AI 에이전트(Cursor, GitHub Copilot, Gemini, ChatGPT 등)를 사용하는 경우, 전용 [AI_INSTRUCTIONS.md](../AI_INSTRUCTIONS.md) 파일을 해당 도구에 입력해야 합니다.

이 파일은 AI 어시스턴트에게 PEFL 약관을 준수하고, 파일 헤더를 보존하며, 조항 3을 강제하도록 지시하는 시스템 프롬프트/규칙 지침 역할을 합니다.

---

## 🌟 핵심 철학

기존의 오픈 소스 라이선스는 거대 기업들이 독립 개발자의 프로젝트를 무단 상업화하여 수익을 내면서도 기여는 하지 않는 문제점을 방치해 왔습니다. PEFL은 다음과 같이 명확한 경계를 설정하여 이 문제를 해결합니다.

| 조직 유형 | 무료 이용 가능 여부 | 서면 승인 및 수수료 필요 여부 |
| :--- | :---: | :---: |
| **취미생활자 및 개인** | 🟢 가능 | ❌ 불필요 |
| **학생 및 연구자** | 🟢 가능 | ❌ 불필요 |
| **학교 및 대학** | 🟢 가능 | ❌ 불필요 |
| **비영리 단체 (NGO)** | 🟢 가능 | ❌ 불필요 |
| **기업 및 전문 사용자** | ❌ 불가능 | 🟢 필요 |
| **예배당 및 종교 단체** | ❌ 불가능 | 🟢 필요 |

---

## ⚙️ 프로젝트에 PEFL을 적용하는 방법

프로젝트에 PEFL을 적용하는 단계는 다음과 같이 5가지 단계입니다.

### 1. 라이선스 파일 복사
리포지토리의 루트 디렉토리에 [LICENSE](../LICENSE) 파일(및/또는 위에 나열된 번역본 파일)을 추가합니다. 요약 파일인 [NOTICE.md](../templates/NOTICE.md)도 추가합니다.

### 2. 파일 헤더 추가
모든 소스 파일의 시작 부분에 공식 헤더 고지를 추가합니다.
- **영어**: [header.txt](../templates/header.txt)
- **이탈리아어**: [header_IT.txt](../templates/header_IT.txt)

### 3. 조항 3 준수 (기동 시 EULA 확인)
PEFL의 조항 3은 다음과 같이 규정합니다.
> *“본 라이선스는 소프트웨어를 시작할 때마다 항상 전면에 표시되어야 하며(단, 수락 날짜를 안전하게 저장할 수 있는 로컬 영속성 메커니즘을 사용할 수 있는 경우 최소 7일에 한 번), 사용하기 전에 사용자가 명시적으로 승인해야 합니다.”*

이 조건을 충족하려면 소프트웨어 기동 전에 사용자에게 라이선스 동의를 요청해야 합니다. [templates/](../templates/) 폴더에 제공된 공식 템플릿 중 하나를 사용하십시오.
- **Bash / Linux / Unix**: [pefl-license-approval-cli.sh](../templates/pefl-license-approval-cli.sh)
- **Zsh / macOS**: [pefl-license-approval-cli-macos.zsh](../templates/pefl-license-approval-cli-macos.zsh)
- **PowerShell (Windows/크로스플랫폼)**: [pefl-license-approval-cli.ps1](../templates/pefl-license-approval-cli.ps1)
- **Windows CMD Batch**: [pefl-license-approval-cli.bat](../templates/pefl-license-approval-cli.bat)
- **Python / 콘솔**: [pefl-license-approval-cli.py](../templates/pefl-license-approval-cli.py)
- **JavaScript / 웹**: [pefl-license-approval-web.js](../templates/pefl-license-approval-web.js)

### 4. 패키지 관리자 설정
[templates/package-metadata.md](../templates/package-metadata.md) 지침에 따라 npm (`package.json`), Python (`pyproject.toml`) 또는 Cargo (`Cargo.toml`)에 패키지의 독점 라이선스 상태를 선언합니다.

### 5. 배지 표시
리포지토리의 README.md 파일에 공식 배지를 추가하여 방문자에게 PEFL 약관을 명확히 고지합니다.

---

## ❓ 자주 묻는 질문 (FAQ)

### PEFL은 표준 오픈 소스 라이선스입니까?
아닙니다. PEFL은 OSI 승인 라이선스가 아닙니다. 상업적 이용을 제한하기 때문에 "Source-Available" 또는 "Fair-Code" 라이선스로 분류됩니다.

### 왜 종교 단체는 개인적 사용에서 제외됩니까?
PEFL에 의하면, 예배당 및 종교 단체는 기업적 사용과 동일한 것으로 취급됩니다. 이는 저자가 이들 단체에 대한 소프트웨어 배포 및 이용 약관을 통제할 권리를 보유하도록 보장합니다.

### PEFL 프로젝트를 포크할 수 있습니까?
네, 개인적 사용 범위 내에서는 PEFL 라이선스 소프트웨어를 자유롭게 포크하고 수정할 수 있습니다. 단, 조항 5에 따라 저자의 서면 동의 없이 수정된 코드를 다른 라이선스로 재배포하는 것은 금지됩니다.

---

## ✉️ 연락처 및 라이선싱

상업용 라이선스, 기업용 견적 또는 준수 여부에 대한 문의는 저자에게 직접 연락하십시오.
- **저자**: Rubens Rainelli
- **이메일**: rubens@rainelli.it
- **GitHub**: [RubensRainelli](https://github.com/RubensRainelli/)
- **전화번호**: (+39) 342 811 5882
