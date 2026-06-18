# Package Manager Configurations for PEFL v1.0

Because PEFL is a custom license (not OSI-approved), it does not have a registered short SPDX identifier like `MIT` or `Apache-2.0`. To prevent validation warnings in package managers, use the official custom schemas outlined below.

---

## 1. Node.js (npm / `package.json`)

To comply with SPDX requirements, use the `LicenseRef-` prefix for custom licenses:

```json
{
  "name": "your-pefl-package",
  "version": "1.0.0",
  "license": "LicenseRef-PEFL-1.0"
}
```

---

## 2. Rust (Cargo / `Cargo.toml`)

Cargo allows referencing a custom license string via `LicenseRef-` or linking directly to the license file:

```toml
[package]
name = "your-pefl-crate"
version = "0.1.0"
license = "LicenseRef-PEFL-1.0"
license-file = "LICENSE"
```

---

## 3. Python (PyPI / `pyproject.toml`)

For modern PEP 621 Python packaging, declare the license file and use the proprietary classifier:

```toml
[project]
name = "your-pefl-package"
version = "0.1.0"
classifiers = [
    "License :: Other/Proprietary License",
]
license = { file = "LICENSE" }
```

If using traditional `setup.py`:

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
