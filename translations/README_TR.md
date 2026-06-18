# ⚖️ PEFL - Kişisel ve Eğitsel Ücretsiz Lisans

[![License: PEFL v1.0](../badges/pefl-badge-red.svg)](../LICENSE.tr)
[![License: PEFL v1.0 (Dark)](../badges/pefl-badge-dark.svg)](../LICENSE.tr)

🇬🇧 **[Read this README in English](../README.md)**

**Kişisel ve Eğitsel Ücretsiz Lisans (PEFL)**, yazılım projelerini yetkisiz ticari ve kurumsal sömürüden korumak için tasarlanmış modern, tek yazarlı özel bir lisanstır. Kişisel, akademik ve kar amacı gütmeyen kullanım için %100 ücretsiz erişim sunarken, ticari kuruluşların yazılı izin almasını ve bir lisans ücreti ödemesini gerektirir.

Ek olarak, PEFL, kullanıcıların yazılımı kullanmadan önce şartların açıkça farkında olmalarını sağlamak için benzersiz bir **zorunlu kullanıcı onay maddesi** içerir.

---

## 🌐 Resmi Çeviriler

PEFL v1.0 lisans metninin ve belgelerinin tercih ettiğiniz dil sürümünü seçin:

| Dil | Resmi Lisans Metni | Çevrilmiş README |
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

## 🤖 Yapay Zeka Kodlama Asistanları Talimatları

Uygulamanızı kodlamak veya yeniden yapılandırmak için yapay zeka ajanları (Cursor, GitHub Copilot, Gemini veya ChatGPT gibi) kullanıyorsanız, onlara özel [AI_INSTRUCTIONS.md](../AI_INSTRUCTIONS.md) dosyamızı beslemelisiniz.

Bu dosya, yapay zeka asistanına PEFL şartlarına uymasını, dosya üst bilgilerini korumasını ve Madde 3'ü uygulamasını söyleyen bir sistem istemi/kural yönergesi görevi görür.

---

## 🌟 Temel Felsefe

Geleneksel açık kaynaklı lisanslar, çok milyar dolarlık şirketlerin bağımsız geliştirici projelerini hiçbir şey geri vermeden ticarileştirmesine izin verir. PEFL, net sınırlar belirleyerek bunu çözer:

| Kuruluş Türü | İzin Verilen Ücretsiz Kullanım | Yazılı Onay ve Ücret Gerekli mi? |
| :--- | :---: | :---: |
| **Hobi Amaçlı ve Bireyler** | 🟢 Evet | ❌ Hayır |
| **Öğrenciler ve Araştırmacılar** | 🟢 Evet | ❌ Hayır |
| **Okullar ve Üniversiteler** | 🟢 Evet | ❌ Hayır |
| **Kar Amacı Gütmeyen Kuruluşlar** | 🟢 Evet | ❌ Hayır |
| **Şirketler ve Profesyonel Kullanıcılar** | ❌ Hayır | 🟢 Evet |
| **İbadethaneler ve Dini Kuruluşlar** | ❌ Hayır | 🟢 Evet |

---

## ⚙️ Projenize PEFL Nasıl Uygulanır?

Projenize PEFL uygulamak beş basit adım sürer:

### 1. Lisans Dosyalarını Kopyalayın
[LICENSE](../LICENSE) dosyasını (ve/veya yukarıda listelenen yerelleştirilmiş çevirilerden herhangi birini) deponuzun kök dizinine ekleyin. Ayrıca özet dosyasını [NOTICE](../templates/NOTICE.md) ekleyin.

### 2. Dosya Üst Bilgilerini Ekleyin
Tüm kaynak dosyaların başına resmi üst bilgi bildirimini ekleyin.
- **İngilizce**: [header.txt](../templates/header.txt)
- **İtalyanca**: [header_IT.txt](../templates/header_IT.txt)

### 3. Madde 3'ü Yerine Getirin (Açılışta EULA Kontrolü)
PEFL Madde 3 şöyle der:
> *"Bu lisans, Yazılımın her başlatılmasında her zaman ön planda görünür olmalı (veya kabul tarihini güvenli bir şekilde saklamak için yerel bir kalıcılık mekanizması mevcutsa en az 7 günde bir) ve herhangi bir kullanımdan önce kullanıcı tarafından açıkça onaylanmalıdır."*

Bu koşulu yerine getirmek için yazılımınızın açılmadan önce kullanıcıdan lisansı kabul etmesini istemesi gerekir. [templates/](../templates/) klasöründeki resmi şablonlarımızdan birini kullanın:
- **Bash / Linux / Unix**: [pefl-license-approval-cli.sh](../templates/pefl-license-approval-cli.sh)
- **Zsh / macOS**: [pefl-license-approval-cli-macos.zsh](../templates/pefl-license-approval-cli-macos.zsh)
- **PowerShell (Windows/Çapraz Platform)**: [pefl-license-approval-cli.ps1](../templates/pefl-license-approval-cli.ps1)
- **Windows CMD Batch**: [pefl-license-approval-cli.bat](../templates/pefl-license-approval-cli.bat)
- **Python / Konsol**: [pefl-license-approval-cli.py](../templates/pefl-license-approval-cli.py)
- **JavaScript / Web**: [pefl-license-approval-web.js](../templates/pefl-license-approval-web.js)

### 4. Paket Yöneticisi Yapılandırması
[templates/package-metadata.md](../templates/package-metadata.md) talimatlarımızı kullanarak npm (`package.json`), Python (`pyproject.toml`) veya Cargo (`Cargo.toml`) dosyalarında paketinizin özel durumunu bildirin.

### 5. Rozeti (Badge) Gösterin
Ziyaretçilere PEFL şartlarını açıkça bildirmek için resmi rozeti deponuzun README.md dosyasına ekleyin.

---

## ❓ Sıkça Sorulan Sorular (FAQ)

### PEFL standart bir açık kaynak lisansı mıdır?
Hayır. PEFL, OSI onaylı bir lisans değildir. Ticari kullanımı kısıtladığı için "Source-Available" veya "Fair-Code" lisansı olarak sınıflandırılır.

### Bir PEFL projesini çatallayabilir (fork) miyim?
Evet, PEFL lisanslı yazılımları Kişisel Kullanımınız için çatallamakta ve değiştirmekte özgürsünüz. Ancak Madde 5, yazarın yazılı izni olmaksızın değiştirilen kodun farklı bir lisans altında yeniden dağıtılmasını yasaklar.

---

## ✉️ İletişim & Lisanslama

Ticari lisanslama, kurumsal teklifler veya uyumluluk soruları için lütfen doğrudan yazarla iletişime geçin:
- **Yazar**: Rubens Rainelli
- **E-posta**: rubens@rainelli.it
- **GitHub**: [RubensRainelli](https://github.com/RubensRainelli/)
- **Telefon**: (+39) 342 811 5882
