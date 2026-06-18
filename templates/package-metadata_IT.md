# Configurazione nei Gestori di Pacchetti per PEFL v1.0

Poiché la PEFL è una licenza proprietaria personalizzata (non approvata dall'OSI), non possiede un identificatore breve SPDX predefinito come `MIT` o `Apache-2.0`. Per evitare avvisi di validazione nei package manager, si consiglia di utilizzare gli schemi riportati di seguito.

---

## 1. Node.js (npm / `package.json`)

Per rispettare le specifiche SPDX, utilizza il prefisso `LicenseRef-` dedicato alle licenze personalizzate:

```json
{
  "name": "your-pefl-package",
  "version": "1.0.0",
  "license": "LicenseRef-PEFL-1.0"
}
```

---

## 2. Rust (Cargo / `Cargo.toml`)

Cargo consente di specificare un identificatore personalizzato tramite `LicenseRef-` o di fare riferimento diretto al file di licenza:

```toml
[package]
name = "your-pefl-crate"
version = "0.1.0"
license = "LicenseRef-PEFL-1.0"
license-file = "LICENSE"
```

---

## 3. Python (PyPI / `pyproject.toml`)

Per la moderna configurazione Python standard PEP 621, dichiara il file di licenza e utilizza il classificatore per licenze proprietarie:

```toml
[project]
name = "your-pefl-package"
version = "0.1.0"
classifiers = [
    "License :: Other/Proprietary License",
]
license = { file = "LICENSE" }
```

Se utilizzi il classico file `setup.py`:

```python
from setuptools import setup

setup(
    name="your-pefl-package",
    version="0.1.0",
    classifiers=[
        "License :: Other/Proprietary License",
    ],
    license="PEFL v1.0",
    license_files=["LICENSE"],
)
```
