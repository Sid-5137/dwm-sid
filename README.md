<div align="center">
  <img src="./dwm-logo-bordered.png" alt="dwm-logo-bordered" width="195" height="90"/>

  # dwm – Sid’s build
  ### A fast, minimal, ML-friendly window manager for X11
</div>

---

This repository contains **my personal, modified build of dwm**, originally from  
[suckless.org](https://dwm.suckless.org/).

The base for this build is taken from:

https://github.com/ChrisTitusTech/dwm-titus

That repository was cloned and then **customized and extended** to suit my own
workflow, with additional rules, patches, and configuration changes.

---

## ✨ Features

- Minimal but usable defaults
- Terminal-centric workflow (kitty / ghostty friendly)
- Rofi integration
- Floating rules for dialogs and utilities
- Patch selection focused on stability
- Tuned for development and ML workflows

---

## 📋 Installation

> **Target system:** Arch Linux / Arch-based distributions  
> (CachyOS, EndeavourOS, etc.)

Make sure your system is fully up to date before proceeding.

### 1. Launch Linutil

```bash
curl -fsSL https://christitus.com/linux | sh
````

### 2. Select packages

Enable multi-selection by pressing `v` and select:

> `rofi` and the `bash prompt` are installed and configured directly by Linutil
> via the `https://christitus.com/linux | sh` script.

### 3. Complete installation

Press `Enter` and follow the on-screen instructions.

Linutil will install the selected packages.
The `dwm` installed is based on **ChrisTitusTech/dwm-titus**, which this repository
modifies further for a personalized setup.

---

## 🧠 Philosophy

This build follows a simple rule:

> The window manager should never be the bottleneck.

* No runtime configuration files
* No background daemons
* No unnecessary abstractions

Everything is explicit, reproducible, and debuggable.

---

## 🛠 Customization

All configuration is done at compile time via `config.h`.

After making changes:

```bash
sudo make clean install
```

Restart dwm for changes to take effect.

---

## 🙏 Credits

* **suckless.org** — original `dwm`
* **Chris Titus Tech** — [https://github.com/ChrisTitusTech/dwm-titus](https://github.com/ChrisTitusTech/dwm-titus)
  Used as the base dwm build and modified further for this repository.

---

## 📜 License

MIT / suckless license
Use it, fork it, break it, improve it.

```

---
