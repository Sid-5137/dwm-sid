<div align="center">
  <img src="./dwm-logo-bordered.png" alt="dwm logo" width="195" height="90"/>

  # dwm – Sid’s Build
  ### A fast, minimal, and opinionated X11 window manager setup
</div>

---

This repository contains **my personal, heavily customized build of `dwm`**, originally developed by the suckless community.

The foundation for this setup is the excellent **dwm-titus** configuration by Chris Titus Tech:

https://github.com/ChrisTitusTech/dwm-titus

That repository was cloned and then **extended, refactored, and modified** to better suit my workflow, including:
- Custom rules and layouts
- Additional patches
- Keybinding and behavior changes
- Visual and usability tweaks

This is **not a vanilla dwm build** and is intended for users who are comfortable compiling and maintaining their own window manager.

---

## Installation
> **Note:** Supported on **Arch Linux and Arch-based distributions only**

### Prerequisites
Ensure you have a working Xorg setup and the required build tools installed.

### Steps

1. Install DWM-related base components and utilities using **Linutil** (Chris Titus Tech):
   ```bash
   curl -fsSL christitus.com/linux | sh
Select **DWM** and **rofi** during installation.

2. Install a terminal emulator (choose one):

   ```bash
   sudo pacman -S kitty
   # or
   sudo pacman -S alacritty
   # or
   sudo pacman -S ghostty
   ```

3. Clone this repository:

   ```bash
   git clone https://github.com/Sid-5137/dwm-sid
   ```

4. Replace the existing `dwm-titus` directory:

   ```bash
   rm -rf ~/.local/share/dwm-titus
   mv dwm-sid ~/.local/share/dwm-sid
   ```

5. Build and install dwm:

   ```bash
   cd ~/.local/share/dwm-sid
   sudo make clean install
   ```

6. Install themes and icons:

   ```bash
   sudo pacman -S nordic-theme
   yay -S macos-tahoe-cursor mactahoe-icon-theme-git  
   ```

7. Replace configuration files in your home directory: (IMPORTANT)

   * `~/.xinitrc`
   * `~/.Xresources`


8. (Optional) Remove Git history if you want to push this as your own repository:

   ```bash
   rm -rf .git
   ```

9. Log out and log back in for the changes to take place.

## Notes

* You must **recompile dwm after any configuration change**
* This build is tightly coupled to my workflow; fork and adapt as needed
* Updating dwm may require manual patch conflict resolution


## Credits

* **suckless.org** — Original `dwm`
* **Chris Titus Tech** — `dwm-titus` base configuration
  [https://github.com/ChrisTitusTech/dwm-titus](https://github.com/ChrisTitusTech/dwm-titus)