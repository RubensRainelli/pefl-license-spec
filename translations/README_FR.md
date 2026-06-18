# ⚖️ PEFL - Licence Gratuite Personnelle et Éducative

[![License: PEFL v1.0](../badges/pefl-badge-red.svg)](../LICENSE.fr)
[![License: PEFL v1.0 (Dark)](../badges/pefl-badge-dark.svg)](../LICENSE.fr)

🇬🇧 **[Read this README in English](../README.md)**

La **Licence Gratuite Personnelle et Éducative (PEFL)** est une licence personnalisée à auteur unique, conçue pour protéger les projets logiciels contre l'exploitation commerciale et d'entreprise non autorisée. Elle offre un accès gratuit à 100 % pour un usage personnel, académique et à but non lucratif, tout en exigeant des entités commerciales qu'elles obtiennent une autorisation écrite et paient des frais de licence.

De plus, la PEFL comporte une **clause d'approbation obligatoire de l'utilisateur** unique pour garantir que les utilisateurs sont explicitement conscients des conditions avant d'utiliser le logiciel.

---

## 🌐 Traductions Officielles

Sélectionnez votre version linguistique préférée du texte de la licence PEFL v1.0 et de la documentation :

| Langue | Texte Officiel de la Licence | README Traduit |
| :--- | :---: | :---: |
| 🇬🇧 **English** | [LICENSE](../LICENSE) | [English (Master)](../README.md) |
| 🇮🇹 **Italiano** | [LICENSE.it](../LICENSE.it) | [Leggi in Italiano](README_IT.md) |
| 🇫🇷 **Français** | [LICENSE.fr](../LICENSE.fr) | [Lire en Français](README_FR.md) |
| 🇪🇸 **Español** | [LICENSE.es](../LICENSE.es) | [Leer en Español](README_ES.md) |
| 🇩庫 **Deutsch** | [LICENSE.de](../LICENSE.de) | [Lesen auf Deutsch](README_DE.md) |
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

## 🤖 Instructions pour les Assistants de Codage AI

Si vous utilisez des agents AI (comme Cursor, GitHub Copilot, Gemini ou ChatGPT) pour coder ou refactoriser votre application, vous devez leur fournir notre fichier dédié [AI_INSTRUCTIONS.md](../AI_INSTRUCTIONS.md). 

Ce fichier agit comme une directive d'instruction système invitant l'assistant AI à respecter les conditions de la PEFL, préserver les en-têtes et appliquer la clause 3.

---

## 🌟 Philosophie Principale

Les licences open source traditionnelles permettent aux grandes entreprises de commercialiser les projets de développeurs indépendants sans retour. La PEFL résout ce problème en établissant des limites claires :

| Type d'Entité | Usage Gratuit Autorisé | Autorisation Écrite et Frais Requis |
| :--- | :---: | :---: |
| **Hobbyistes & Particuliers** | 🟢 Oui | ❌ Non |
| **Étudiants & Chercheurs** | 🟢 Oui | ❌ Non |
| **Écoles & Universités** | 🟢 Oui | ❌ Non |
| **Organisations à but non lucratif (ONG)** | 🟢 Oui | ❌ Non |
| **Entreprises & Utilisateurs Professionnels** | ❌ Non | 🟢 Oui |
| **Lieux de Culte & Orgs Religieuses** | ❌ Non | 🟢 Oui |

---

## ⚙️ Comment Appliquer la PEFL à Votre Projet

L'application de la PEFL à votre projet se fait en cinq étapes simples :

### 1. Copier les Fichiers de Licence
Ajoutez le fichier [LICENSE](../LICENSE) (et/ou l'une des traductions localisées répertoriées ci-dessus) au répertoire racine de votre dépôt. Ajoutez également le fichier de résumé [NOTICE](../templates/NOTICE.md).

### 2. Ajouter les En-têtes de Fichier
Ajoutez l'avis d'en-tête officiel au début de tous les fichiers sources.
- **Anglais** : [header.txt](../templates/header.txt)
- **Italien** : [header_IT.txt](../templates/header_IT.txt)

### 3. Remplir la Clause 3 (Vérification EULA au Démarrage)
La clause 3 de la PEFL stipule :
> *"Cette licence doit toujours être visible, au premier plan, à chaque lancement du Logiciel (ou au moins une fois tous les 7 jours si un mécanisme de persistance locale est disponible pour stocker en toute sécurité la date d'acceptation), et doit être explicitement approuvée par l'utilisateur avant toute utilisation."*

Pour satisfaire à cette condition, votre logiciel doit inviter l'utilisateur à accepter la licence avant de démarrer. Utilisez l'un de nos modèles officiels dans le dossier [templates/](../templates/) :
- **Bash / Linux / Unix** : [pefl-license-approval-cli.sh](../templates/pefl-license-approval-cli.sh)
- **Zsh / macOS** : [pefl-license-approval-cli-macos.zsh](../templates/pefl-license-approval-cli-macos.zsh)
- **PowerShell (Windows/Multiplateforme)** : [pefl-license-approval-cli.ps1](../templates/pefl-license-approval-cli.ps1)
- **Windows CMD Batch** : [pefl-license-approval-cli.bat](../templates/pefl-license-approval-cli.bat)
- **Python / Console** : [pefl-license-approval-cli.py](../templates/pefl-license-approval-cli.py)
- **JavaScript / Web** : [pefl-license-approval-web.js](../templates/pefl-license-approval-web.js)

### 4. Configuration du Gestionnaire de Paquets
Déclarez le statut propriétaire de votre paquet dans npm (`package.json`), Python (`pyproject.toml`), ou Cargo (`Cargo.toml`) en suivant nos instructions [templates/package-metadata.md](../templates/package-metadata.md).

### 5. Afficher le Badge
Ajoutez le badge officiel au fichier README.md de votre dépôt pour déclarer clairement les conditions de la PEFL aux visiteurs.

---

## ❓ Foire Aux Questions (FAQ)

### La PEFL est-elle une licence open source standard ?
Non. La PEFL n'est pas une licence approuvée par l'OSI. Parce qu'elle restreint l'usage commercial, elle est classée comme une licence « Source-Available » ou « Fair-Code ».

### Pourquoi les organisations religieuses sont-elles exclues de l'Usage Personnel ?
Sous la PEFL, les lieux de culte et les organisations religieuses sont considérés comme équivalents à l'Usage en Entreprise. Cela garantit que l'auteur conserve le droit de contrôler la distribution et les conditions d'utilisation pour ces entités.

### Puis-je forker un projet PEFL ?
Oui, vous êtes libre de forker et de modifier un logiciel sous licence PEFL pour votre Usage Personnel. Cependant, la clause 5 interdit de redistribuer le code modifié sous une licence différente sans le consentement écrit de l'auteur.

---

## ✉️ Contact & Licences

Pour obtenir des licences commerciales, des devis d'entreprise ou des questions concernant la conformité, veuillez contacter directement l'auteur :
- **Auteur** : Rubens Rainelli
- **E-mail** : rubens@rainelli.it
- **GitHub** : [RubensRainelli](https://github.com/RubensRainelli/)
- **Téléphone** : (+39) 342 811 5882
