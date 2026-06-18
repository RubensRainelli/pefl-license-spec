# ⚖️ PEFL - Licencia Gratuita Personal y Educativa

[![License: PEFL v1.0](../badges/pefl-badge-red.svg)](../LICENSE.es)
[![License: PEFL v1.0 (Dark)](../badges/pefl-badge-dark.svg)](../LICENSE.es)

🇬🇧 **[Read this README in English](../README.md)**

La **Licencia Gratuita Personal y Educativa (PEFL)** es una licencia personalizada de autor único diseñada para proteger proyectos de software contra la explotación comercial y corporativa no autorizada. Ofrece acceso 100% gratuito para uso personal, académico y sin fines de lucro, mientras que requiere que las entidades comerciales obtengan una autorización por escrito y paguen una tarifa de licencia.

Además, la PEFL incluye una **cláusula de aprobación obligatoria del usuario** única para garantizar que los usuarios conozcan explícitamente los términos antes de usar el software.

---

## 🌐 Traducciones Oficiales

Seleccione su versión de idioma preferida del texto de la licencia PEFL v1.0 y de la documentación:

| Idioma | Texto Oficial de la Licencia | README Traducido |
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

## 🤖 Instrucciones para Asistentes de Programación AI

Si utiliza agentes AI (como Cursor, GitHub Copilot, Gemini o ChatGPT) para programar o refactorizar su aplicación, debe proporcionarles nuestro archivo dedicado [AI_INSTRUCTIONS.md](../AI_INSTRUCTIONS.md). 

Este archivo actúa como una directiva de instrucción del sistema que le indica al asistente AI que respete los términos de la PEFL, conserve los encabezados y aplique la cláusula 3.

---

## 🌟 Filosofía Principal

Las licencias tradicionales de código abierto permiten que las corporaciones multimillonarias comercialicen proyectos de desarrolladores independientes sin ofrecer nada a cambio. La PEFL resuelve esto estableciendo límites claros:

| Tipo de Entidad | Uso Gratuito Permitido | Se Requiere Autorización y Tarifa |
| :--- | :---: | :---: |
| **Hobbyistas y Particulares** | 🟢 Sí | ❌ No |
| **Estudiantes e Investigadores** | 🟢 Sí | ❌ No |
| **Escuelas y Universidades** | 🟢 Sí | ❌ No |
| **Organizaciones sin Fines de Lucro** | 🟢 Sí | ❌ No |
| **Empresas y Usuarios Profesionales** | ❌ No | 🟢 Sí |
| **Lugares de Culto y Org. Religiosas** | ❌ No | 🟢 Sí |

---

## ⚙️ Cómo Aplicar PEFL a tu Proyecto

Aplicar PEFL a tu proyecto requiere cinco sencillos pasos:

### 1. Copiar los Archivos de Licencia
Agrega el archivo [LICENSE](../LICENSE) (y/o cualquiera de las traducciones localizadas enumeradas anteriormente) al directorio raíz de tu repositorio. También agrega el archivo de resumen [NOTICE](../templates/NOTICE.md).

### 2. Agregar Encabezados de Archivo
Agrega el aviso de encabezado oficial al inicio de todos los archivos fuente.
- **Inglés**: [header.txt](../templates/header.txt)
- **Italiano**: [header_IT.txt](../templates/header_IT.txt)

### 3. Cumplir con la Cláusula 3 (Verificación EULA al Inicio)
La cláusula 3 de la PEFL establece:
> *"Esta licencia debe estar siempre visible, en primer plano, en cada lanzamiento del Software (o al menos una vez cada 7 días si se dispone de un mecanismo de persistencia local para almacenar de forma segura la fecha de aceptación), y debe ser aprobada explícitamente por el usuario antes de cualquier uso."*

Para cumplir con esta condición, tu software debe solicitar al usuario que acepte la licencia antes de iniciar. Utiliza una de nuestras plantillas oficiales en la carpeta [templates/](../templates/):
- **Bash / Linux / Unix**: [pefl-license-approval-cli.sh](../templates/pefl-license-approval-cli.sh)
- **Zsh / macOS**: [pefl-license-approval-cli-macos.zsh](../templates/pefl-license-approval-cli-macos.zsh)
- **PowerShell (Windows/Multiplataforma)**: [pefl-license-approval-cli.ps1](../templates/pefl-license-approval-cli.ps1)
- **Windows CMD Batch**: [pefl-license-approval-cli.bat](../templates/pefl-license-approval-cli.bat)
- **Python / Consola**: [pefl-license-approval-cli.py](../templates/pefl-license-approval-cli.py)
- **JavaScript / Web**: [pefl-license-approval-web.js](../templates/pefl-license-approval-web.js)

### 4. Configuración del Gestor de Paquetes
Declara el estado propietario de tu paquete en npm (`package.json`), Python (`pyproject.toml`) o Cargo (`Cargo.toml`) siguiendo nuestras instrucciones en [templates/package-metadata.md](../templates/package-metadata.md).

### 5. Mostrar la Insignia (Badge)
Agrega la insignia oficial al archivo README.md de tu repositorio para declarar claramente los términos de la PEFL a los visitantes.

---

## ❓ Preguntas Frecuentes (FAQ)

### ¿Es la PEFL una licencia de código abierto estándar?
No. La PEFL no es una licencia aprobada por la OSI. Debido a que restringe el uso comercial, se clasifica como una licencia "Source-Available" o "Fair-Code".

### ¿Por qué las organizaciones religiosas están excluidas del Uso Personal?
Bajo la PEFL, los lugares de culto y las organizaciones religiosas se consideran equivalentes al Uso Corporativo. Esto garantiza que el autor conserve el derecho de controlar la distribución y los términos de uso para dichas entidades.

### ¿Puedo hacer un fork de un proyecto PEFL?
Sí, eres libre de hacer un fork y modificar el software bajo licencia PEFL para tu Uso Personal. Sin embargo, la cláusula 5 prohíbe redistribuir el código modificado bajo una licencia diferente sin el consentimiento por escrito del autor.

---

## ✉️ Contacto y Licencias

Para obtener licencias comerciales, cotizaciones de empresas o preguntas sobre cumplimiento, ponte en contacto directo con el autor:
- **Autor**: Rubens Rainelli
- **Correo electrónico**: rubens@rainelli.it
- **GitHub**: [RubensRainelli](https://github.com/RubensRainelli/)
- **Teléfono**: (+39) 342 811 5882
