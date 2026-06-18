# ⚖️ PEFL - Personal and Educational Free License

[![License: PEFL v1.0](badges/pefl-badge-red.svg)](LICENSE.it)
[![License: PEFL v1.0 (Dark)](badges/pefl-badge-dark.svg)](LICENSE.it)

La **Personal and Educational Free License (PEFL)** è una licenza software personalizzata e a autore singolo, progettata per proteggere i progetti dall'utilizzo commerciale e aziendale non autorizzato. Offre un acesso gratuito al 100% per scopi personali, didattici, accademici e no-profit, richiedendo invece alle entità commerciali di ottenere un'autorizzazione scritta e di pagare una fee di licenza.

Inoltre, la PEFL include una clausola unica di **approvazione obbligatoria da parte dell'utente** all'avvio del software per garantire la massima consapevolezza dei termini di utilizzo.

---

## 🌐 Traduzioni Ufficiali / Official Translations

Seleziona la versione linguistica desiderata per il testo della licenza PEFL v1.0:

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

## 🌟 Filosofia Principale

Le tradizionali licenze open-source consentono a grandi aziende di trarre profitto commerciale da progetti di sviluppatori indipendenti senza restituire nulla. La PEFL risolve questo problema stabilendo confini chiari:

| Tipo di Entità | Uso Gratuito Consentito | Richiesta Autorizzazione e Fee |
| :--- | :---: | :---: |
| **Hobbyisti & Privati** | 🟢 Sì | ❌ No |
| **Studenti & Ricercatori** | 🟢 Sì | ❌ No |
| **Scuole & Università** | 🟢 Sì | ❌ No |
| **Enti del Terzo Settore (No-Profit)** | 🟢 Sì | ❌ No |
| **Aziende & Utenti Professionali** | ❌ No | 🟢 Sì |
| **Enti di Culto & Org. Religiose** | ❌ No | 🟢 Sì |

---

## ⚙️ Come Applicare la PEFL al Tuo Progetto

Applicare la PEFL al tuo progetto richiede cinque semplici passaggi:

### 1. Copia i File di Licenza
Aggiungi il file [LICENSE](LICENSE) (e/o una qualsiasi delle traduzioni localizzate elencate sopra) alla root directory del tuo repository. Aggiungi anche il file [NOTICE_IT](templates/NOTICE_IT.md) per riassumere i termini.

### 2. Aggiungi gli Header nei File
Inserisci l'intestazione ufficiale in cima a tutti i file sorgente del tuo progetto.
- **Italiano**: [header_IT.txt](templates/header_IT.txt)
- **Inglese**: [header.txt](templates/header.txt)

### 3. Rispetta la Clausola 3 (Approvazione EULA all'Avvio)
La Clausola 3 della PEFL stabilisce:
> *"La presente licenza deve essere sempre visibile, in primo piano, ad ogni avvio del Software (o almeno una volta ogni 7 giorni qualora sia disponibile un meccanismo di persistenza locale per memorizzare in modo sicuro la data di accettazione), e deve essere esplicitamente approvata dall'utente prima di ogni utilizzo."*

Per soddisfare questa condizione, il software deve chiedere conferma all'utente prima dell'avvio. Puoi utilizzare i nostri modelli pronti all'uso nella cartella [templates/](templates/):
- **Bash / Linux / Unix**: [pefl-license-approval-cli.sh](templates/pefl-license-approval-cli.sh)
- **Zsh / macOS**: [pefl-license-approval-cli-macos.zsh](templates/pefl-license-approval-cli-macos.zsh)
- **PowerShell (Windows/Cross-platform)**: [pefl-license-approval-cli.ps1](templates/pefl-license-approval-cli.ps1)
- **Windows CMD Batch**: [pefl-license-approval-cli.bat](templates/pefl-license-approval-cli.bat)
- **Python (Console)**: [pefl-license-approval-cli.py](templates/pefl-license-approval-cli.py)
- **JavaScript (Web)**: [pefl-license-approval-web.js](templates/pefl-license-approval-web.js)

Questi script controllano automaticamente la presenza di file di accettazione nascosti relativi allo script stesso (es. `.pefl_accepted_tuo-script.sh` nella cartella dello script o nel localStorage) e consentono all'utente di memorizzare la scelta se lo desidera.

### 4. Configurazione dei Package Manager
Configura correttamente lo stato proprietario del tuo pacchetto su npm (`package.json`), Python (`pyproject.toml`) o Cargo (`Cargo.toml`) seguendo le istruzioni presenti in [templates/package-metadata_IT.md](templates/package-metadata_IT.md).

### 5. Mostra il Badge ufficiale
Aggiungi il badge ufficiale nel README.md del tuo repository per dichiarare chiaramente l'uso della PEFL ai visitatori:

```markdown
[![Licenza: PEFL v1.0](https://raw.githubusercontent.com/RubensRainelli/pefl-license-spec/main/badges/pefl-badge-red.svg)](LICENSE.it)
```

Puoi scegliere tra due stili grafici:
- **Accento Rosso**: `https://raw.githubusercontent.com/RubensRainelli/pefl-license-spec/main/badges/pefl-badge-red.svg`
- **Accento Scuro (Dark)**: `https://raw.githubusercontent.com/RubensRainelli/pefl-license-spec/main/badges/pefl-badge-dark.svg`

---

## 🤖 Istruzioni per gli Assistenti AI (Copilot / Cursor / Gemini)

Se utilizzi agenti AI (como Cursor, GitHub Copilot, Gemini o ChatGPT) per scrivere o modificare codice nel tuo progetto, ti consigliamo di caricare nel loro contesto il file [AI_INSTRUCTIONS.md](AI_INSTRUCTIONS.md).

Questo file funge da istruzione di sistema per gli assistenti AI, guidandoli a:
- Rispettare i vincoli della licenza PEFL.
- Preservare gli intestati (headers) dei file sorgente.
- **Rispettare e implementare la Clausola 3** (EULA obbligatoria di avvio) qualora creino o modifichino interfacce web, layout o script CLI.

---

## ❓ Domande Frequenti (FAQ)

### La PEFL è una licenza Open Source standard approvata dall'OSI?
No. La PEFL **non** é una licenza approvata dall'OSI (Open Source Initiative). Poiché impone restrizioni sull'uso commerciale, viene classificata come licenza "Source-Available" o "Fair-Code", simile alla JSON License, Commons Clause o alla Business Source License (BSL) di MariaDB.

### Perché le organizzazioni religiose sono escluse dall'Uso Privato?
Ai fini della PEFL, gli enti di culto e le organizzazioni religiose sono equiparati a Uso Aziendale. Ciò assicura che l'autore mantenga il pieno controllo sui termini di distribuzione e utilizzo del software per queste entità, richiedendo un'autorização scritta preliminare.

### Posso usare software PEFL sul mio computer aziendale per studio personale?
Sì. A condizione che l'uso sia strettamente confinato all'autoformazione personale o all'uso domestico, e che **non** contribuisca, supporti, o esegua flussi di lavoro professionali o aziendali della ditta.

### Un'azienda può utilizzare internamente software con licenza PEFL?
No. L'infrastruttura aziendale interna, i test, gli ambienti di staging e i server aziendali rientrano nell' "Uso Aziendale". Per utilizzare il software in questi contesti, l'azienda deve contattare l'autore per ottenere l'autorizzazione scritta e concordare la fee.

### Posso fare un fork di un progetto PEFL?
Sì, sei libero di effettuare fork e modificare software sotto licenza PEFL per Uso Privato. Tuttavia, la Clausola 5 vieta di ridistribuire il codice modificato sotto una licenza diversa senza il consenso scritto dell'autore.

---

## ✉️ Contatti e Licenze Commerciali

Per richieste di licenza commerciale, preventivi aziendali, condizioni personalizzate o domande sulla conformità con la PEFL, contatta direttamente l'autore:

*   **Autore**: Rubens Rainelli
*   **Email**: rubens@rainelli.it
*   **GitHub**: [RubensRainelli](https://github.com/RubensRainelli/)
*   **Telefono**: (+39) 342 811 5882
