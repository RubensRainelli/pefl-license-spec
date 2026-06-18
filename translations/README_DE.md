# ⚖️ PEFL - Freie Lizenz für den persönlichen und schulischen Gebrauch

[![License: PEFL v1.0](../badges/pefl-badge-red.svg)](../LICENSE.de)
[![License: PEFL v1.0 (Dark)](../badges/pefl-badge-dark.svg)](../LICENSE.de)

🇬🇧 **[Read this README in English](../README.md)**

Die **Freie Lizenz für den persönlichen und schulischen Gebrauch (PEFL)** ist eine moderne, vom Urheber individuell gestaltete Lizenz, die Softwareprojekte vor unbefugter kommerzieller Nutzung und Nutzung durch Unternehmen schützen soll. Sie bietet 100 % kostenfreien Zugang für den persönlichen, akademischen und gemeinnützigen Gebrauch, während kommerzielle Einheiten eine schriftliche Genehmigung einholen und eine Lizenzgebühr entrichten müssen.

Zusätzlich enthält die PEFL eine einzigartige **Verpflichtung zur ausdrücklichen Benutzergenehmigung** beim Start der Software, um sicherzustellen, dass sich die Benutzer der Bedingungen vor der Nutzung bewusst sind.

---

## 🌐 Offizielle Übersetzungen

Wählen Sie Ihre bevorzugte Sprachversion des Lizenztextes und der Dokumentation für PEFL v1.0:

| Sprache | Offizieller Lizenztext | Übersetzte README |
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
| 🇧🇩 **বাংলা** | [LICENSE.bn](../LICENSE.bn) | [বাংলাಯ পড়ুন](README_BN.md) |
| 🇵🇰 **اردو** | [LICENSE.ur](../LICENSE.ur) | [اردو میں پڑھیں](README_UR.md) |
| 🇨🇳 **中文** | [LICENSE.zh](../LICENSE.zh) | [中文阅读](README_ZH.md) |
| 🌐 **Esperanto** | [LICENSE.eo](../LICENSE.eo) | [Legi en Esperanto](README_EO.md) |

---

## 🤖 Anweisungen für AI-Programmierassistenten

Wenn Sie AI-Agenten (wie Cursor, GitHub Copilot, Gemini oder ChatGPT) verwenden, um Ihre Anwendung zu programmieren oder zu refaktorieren, sollten Sie ihnen unsere spezielle Datei [AI_INSTRUCTIONS.md](../AI_INSTRUCTIONS.md) zur Verfügung stellen.

Diese Datei dient als Richtlinie für System-Prompts, die den AI-Assistenten anweist, die PEFL-Bedingungen einzuhalten, Kopfzeilen beizubehalten und Klausel 3 durchzusetzen.

---

## 🌟 Kernphilosophie

Traditionelle Open-Source-Lizenzen erlauben es milliardenschweren Konzernen, die Projekte unabhängiger Entwickler zu kommerzialisieren, ohne etwas zurückzugeben. PEFL löst dies durch klare Grenzen:

| Rechtsträger | Kostenfreie Nutzung erlaubt | Schriftliche Genehmigung & Gebühr erforderlich |
| :--- | :---: | :---: |
| **Hobbyisten & Privatpersonen** | 🟢 Ja | ❌ Nein |
| **Studenti & Ricercatori** | 🟢 Ja | ❌ Nein |
| **Schulen & Universitäten** | 🟢 Ja | ❌ Nein |
| **Gemeinnützige Organisationen (NGOs)** | 🟢 Ja | ❌ Nein |
| **Unternehmen & gewerbliche Nutzer** | ❌ Nein | 🟢 Ja |
| **Kirchen & religiöse Vereinigungen** | ❌ Nein | 🟢 Ja |

---

## ⚙️ So wenden Sie PEFL auf Ihr Projekt an

Die Anwendung von PEFL auf Ihr Projekt erfolgt in fünf einfachen Schritten:

### 1. Kopieren Sie die Lizenzdateien
Fügen Sie die Datei [LICENSE](../LICENSE) (und/oder eine der oben aufgeführten lokalisierten Übersetzungen) zum Stammverzeichnis Ihres Repositorys hinzu. Fügen Sie auch die Zusammenfassungsdatei [NOTICE.md](../templates/NOTICE.md) hinzu.

### 2. Dateikopfzeilen hinzufügen
Fügen Sie allen Quelldateien den offiziellen Kopfzeilenhinweis voran.
- **Englisch**: [header.txt](../templates/header.txt)
- **Italienisch**: [header_IT.txt](../templates/header_IT.txt)

### 3. Erfüllen Sie Klausel 3 (EULA-Startprüfung)
Klausel 3 der PEFL besagt:
> *„Diese Lizenz muss bei jedem Start der Software im Vordergrund sichtbar sein (oder mindestens einmal alle 7 Tage, wenn ein lokaler Persistenzmechanismus verfügbar ist, um das Akzeptanzdatum sicher zu speichern) und muss vom Benutzer vor jeder Nutzung ausdrücklich genehmigt werden.“*

Um diese Bedingung zu erfüllen, muss Ihre Software den Benutzer vor dem Start auffordern, die Lizenz zu akzeptieren. Verwenden Sie eine unserer offiziellen Vorlagen im Ordner [templates/](../templates/):
- **Bash / Linux / Unix**: [pefl-license-approval-cli.sh](../templates/pefl-license-approval-cli.sh)
- **Zsh / macOS**: [pefl-license-approval-cli-macos.zsh](../templates/pefl-license-approval-cli-macos.zsh)
- **PowerShell (Windows/Plattformübergreifend)**: [pefl-license-approval-cli.ps1](../templates/pefl-license-approval-cli.ps1)
- **Windows CMD Batch**: [pefl-license-approval-cli.bat](../templates/pefl-license-approval-cli.bat)
- **Python / Konsole**: [pefl-license-approval-cli.py](../templates/pefl-license-approval-cli.py)
- **JavaScript / Web**: [pefl-license-approval-web.js](../templates/pefl-license-approval-web.js)

### 4. Konfiguration des Paketmanagers
Deklarieren Sie den proprietären Status Ihres Pakets in npm (`package.json`), Python (`pyproject.toml`) oder Cargo (`Cargo.toml`) gemäß unseren Anweisungen unter [templates/package-metadata.md](../templates/package-metadata.md).

### 5. Badge anzeigen
Fügen Sie das offizielle Badge zur README.md-Datei Ihres Repositorys hinzu, um Besuchern die Bedingungen von PEFL klar zu deklarieren.

---

## ❓ Häufig gestellte Fragen (FAQ)

### Ist PEFL eine Standard-Open-Source-Lizenz?
Nein. PEFL ist keine von der OSI genehmigte Lizenz. Da sie die kommerzielle Nutzung einschränkt, wird sie als „Source-Available“- oder „Fair-Code“-Lizenz klassifiziert.

### Warum sind religiöse Organisationen vom persönlichen Gebrauch ausgeschlossen?
Unter PEFL werden Kirchen und religiöse Organisationen der Unternehmensnutzung gleichgestellt. Dies stellt sicher, dass der Urheber das Recht behält, die Verbreitung und Nutzungsbedingungen für solche Einheiten zu kontrollieren.

### Kann ich ein PEFL-Projekt forken?
Ja, es steht Ihnen frei, PEFL-lizenzierte Software für den persönlichen Gebrauch zu forken und zu modifizieren. Klausel 5 verbietet jedoch die Weiterverbreitung des modifizierten Codes unter einer anderen Lizenz ohne schriftliche Zustimmung des Autors.

---

## ✉️ Kontakt & Lizenzierung

Für kommerzielle Lizenzen, Angebote für Unternehmen oder Fragen zur Compliance wenden Sie sich bitte direkt an den Autor:
- **Autor**: Rubens Rainelli
- **E-Mail**: rubens@rainelli.it
- **GitHub**: [RubensRainelli](https://github.com/RubensRainelli/)
- **Telefon**: (+39) 342 811 5882
