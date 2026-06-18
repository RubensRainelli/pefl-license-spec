# ⚖️ PEFL - Licença Gratuita Pessoal e Educacional

[![License: PEFL v1.0](../badges/pefl-badge-red.svg)](../LICENSE.pt)
[![License: PEFL v1.0 (Dark)](../badges/pefl-badge-dark.svg)](../LICENSE.pt)

🇬🇧 **[Read this README in English](../README.md)**

A **Licença Gratuita Pessoal e Educacional (PEFL)** é uma licença personalizada de autor único projetada para proteger projetos de software contra exploração comercial e corporativa não autorizada. Oferece acesso 100% gratuito para uso pessoal, acadêmico e sem fins lucrativos, enquanto exige que as entidades comerciais obtenham autorização por escrito e paguem uma taxa de licenciamento.

Além disso, a PEFL inclui uma **cláusula de aprovação obrigatória do usuário** exclusiva para garantir que os usuários conheçam explicitamente os termos antes de usar o software.

---

## 🌐 Traduções Oficiais

Selecione a versão de idioma de sua preferência para o texto da licença PEFL v1.0 e da documentação:

| Idioma | Texto Oficial da Licença | README Traduzido |
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

## 🤖 Instruções para Assistentes de Programação AI

Se você usa agentes AI (como Cursor, GitHub Copilot, Gemini ou ChatGPT) para programar ou refatorar seu aplicativo, você deve fornecer a eles nosso arquivo dedicado [AI_INSTRUCTIONS.md](../AI_INSTRUCTIONS.md). 

Este arquivo atua como uma diretiva de instrução do sistema que instrui o assistente AI a respeitar os termos da PEFL, preservar os cabeçalhos de arquivo e aplicar a cláusula 3.

---

## 🌟 Filosofia Principal

As licenças tradicionais de código aberto permitem que corporações multibilionárias comercializem projetos de desenvolvedores independentes sem oferecer nada em troca. A PEFL resolve isso estabelecendo limites claros:

| Tipo de Entidade | Uso Gratuito Permitido | Autorização por Escrito & Taxa Requerida |
| :--- | :---: | :---: |
| **Hobbyistas & Indivíduos** | 🟢 Sim | ❌ Não |
| **Estudantes & Pesquisadores** | 🟢 Sim | ❌ No |
| **Escolas & Universidades** | 🟢 Sim | ❌ Não |
| **Organizações Sem Fins Lucrativos** | 🟢 Sim | ❌ Não |
| **Empresas & Usuários Profissionais** | ❌ Não | 🟢 Sim |
| **Locais de Culto & Orgs Religiosas** | ❌ Não | 🟢 Sim |

---

## ⚙️ Como Aplicar PEFL ao seu Projeto

Aplicar PEFL ao seu projeto requer cinco passos simples:

### 1. Copiar os Arquivos de Licença
Adicione o arquivo [LICENSE](../LICENSE) (e/ou qualquer uma das traduções localizadas listadas acima) ao diretório raiz do seu repositório. Adicione também o arquivo de resumo [NOTICE](../templates/NOTICE.md).

### 2. Adicionar Cabeçalhos de Arquivo
Adicione o aviso de cabeçalho oficial ao início de todos os arquivos de origem.
- **Inglês**: [header.txt](../templates/header.txt)
- **Italiano**: [header_IT.txt](../templates/header_IT.txt)

### 3. Cumprir a Cláusula 3 (Verificação EULA ao Iniciar)
A cláusula 3 da PEFL estabelece:
> *"Esta licença deve estar sempre visível, em primeiro plano, a cada inicialização do Software (or pelo menos uma vez a cada 7 dias se um mecanismo de persistência local estiver disponível para armazenar com segurança a data de aceitação), e deve ser explicitamente aprovada pelo usuário antes de qualquer uso."*

Para cumprir esta condição, seu software deve solicitar ao usuário que aceite a licença antes de iniciar. Use um dos nossos modelos oficiais na pasta [templates/](../templates/):
- **Bash / Linux / Unix**: [pefl-license-approval-cli.sh](../templates/pefl-license-approval-cli.sh)
- **Zsh / macOS**: [pefl-license-approval-cli-macos.zsh](../templates/pefl-license-approval-cli-macos.zsh)
- **PowerShell (Windows/Multiplataforma)**: [pefl-license-approval-cli.ps1](../templates/pefl-license-approval-cli.ps1)
- **Windows CMD Batch**: [pefl-license-approval-cli.bat](../templates/pefl-license-approval-cli.bat)
- **Python / Console**: [pefl-license-approval-cli.py](../templates/pefl-license-approval-cli.py)
- **JavaScript / Web**: [pefl-license-approval-web.js](../templates/pefl-license-approval-web.js)

### 4. Configuração do Gerenciador de Pacotes
Declare o status proprietário do seu pacote no npm (`package.json`), Python (`pyproject.toml`) ou Cargo (`Cargo.toml`) seguindo nossas instruções em [templates/package-metadata.md](../templates/package-metadata.md).

### 5. Exibir o Badge
Adicione o badge oficial ao arquivo README.md do seu repositório para declarar claramente os termos da PEFL aos visitantes.

---

## ❓ Perguntas Frequentes (FAQ)

### A PEFL é uma licença de código aberto padrão?
Não. A PEFL não é uma licença aprovada pela OSI. Como restringe o uso comercial, ela é classificada como uma licença "Source-Available" ou "Fair-Code".

### Por que locais de culto são excluídos do Uso Pessoal?
Sob a PEFL, locais de culto e organizações religiosas são considerados equivalentes ao Uso Corporativo. Isso garante que o autor retenha o direito de controlar a distribuição e os termos de uso para essas entidades.

### Posso fazer um fork de um projeto PEFL?
Sim, você é livre para fazer um fork e modificar o software sob licença PEFL para seu Uso Pessoal. No entanto, a cláusula 5 proíbe redistribuir o código modificado sob uma licença diferente sem o consentimento por escrito do autor.

---

## ✉️ Contato & Licenciamento

Para obter licenças comerciais, cotações de empresas ou perguntas sobre conformidade, entre em contato direto com o autor:
- **Autor**: Rubens Rainelli
- **E-mail**: rubens@rainelli.it
- **GitHub**: [RubensRainelli](https://github.com/RubensRainelli/)
- **Telefone**: (+39) 342 811 5882
