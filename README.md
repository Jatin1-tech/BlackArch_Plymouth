# BlackArch Plymouth Theme

A custom **BlackArch-inspired Plymouth boot animation** for **Arch Linux**, featuring a smooth **180-frame animation** running at **30 FPS**.

Designed to provide a clean, minimal, and visually polished boot experience inspired by the BlackArch aesthetic.

---

# 🎥 Preview

https://github.com/user-attachments/assets/fff156b6-52c7-43e2-82ab-580b9dc7c8c3

---

# ✨ Features

- 🖤 BlackArch-inspired boot animation
- 🎬 Smooth 180-frame animation
- ⚡ 30 FPS playback
- 📺 Optimized for Full HD (1920×1080)
- 🛑 Holds the final frame until the boot process completes
- 🐧 Plymouth Script Module compatible
- 🎨 Minimal and clean BlackArch aesthetic

---

# 📦 Requirements

- Arch Linux
- Plymouth
- mkinitcpio

Install Plymouth if it is not already installed:

```bash
sudo pacman -S plymouth
```

---

# 🚀 Installation

Clone the repository:

```bash
git clone https://github.com/Jatin1-tech/blackarch-plymouth.git
cd blackarch-plymouth
```

Run the installer:

```bash
bash install.sh
```

Reboot:

```bash
reboot
```

---

# 📦 Manual Installation

Copy the theme:

```bash
sudo cp -r BlackArch_Plymouth /usr/share/plymouth/themes/
```

Select the theme:

```bash
sudo plymouth-set-default-theme BlackArch_Plymouth
```

Rebuild the initramfs:

```bash
sudo mkinitcpio -P
```

Reboot:

```bash
reboot
```

---

# ⚙️ mkinitcpio Configuration

Ensure Plymouth is included in your hooks.

File:

```text
/etc/mkinitcpio.conf
```

Example:

```bash
HOOKS=(base udev plymouth autodetect modconf kms keyboard keymap consolefont block filesystems fsck)
```

After making changes:

```bash
sudo mkinitcpio -P
```

---

# 📁 Repository Structure

```text
blackarch-plymouth/
├── README.md
├── LICENSE
├── .gitignore
├── install.sh
├── BlackArch_Plymouth.mp4
└── BlackArch_Plymouth/
    ├── BlackArch_Plymouth.plymouth
    ├── BlackArch_Plymouth.script
    ├── BlackArch_001.png
    ├── ...
    └── BlackArch_180.png
```

---

# 🎬 Animation Information

| Property | Value |
|-----------|-------|
| Frames | 180 |
| FPS | 30 |
| Resolution | 1920 × 1080 |
| Playback | Single Play |
| End Behaviour | Hold Final Frame |
| Theme Module | Plymouth Script |

---

# 🎨 Customization

The following components can be customized:

- Animation Frames
- Playback Speed
- Logo Position
- Logo Scale
- Background
- Animation Behaviour

Main configuration file:

```text
BlackArch_Plymouth/BlackArch_Plymouth.script
```

---

# 🖥️ Tested On

- Arch Linux
- Plymouth
- mkinitcpio
- Hyprland
- AMD Ryzen (Vega Graphics)

---

# 🤝 Contributing

Contributions, feature requests, bug reports, and improvements are always welcome.

Feel free to open an Issue or submit a Pull Request.

---

# 👨‍💻 Creator

**Jatin1-tech**

GitHub: https://github.com/Jatin1-tech

---

# 📜 License

This project is licensed under the **MIT License**.

See the [LICENSE](LICENSE) file for details.

---

# ⭐ Support

If you enjoy this project, consider:

- ⭐ Starring the repository
- 🍴 Forking the project
- 🐞 Reporting issues
- 💡 Suggesting improvements

Every contribution and star helps support future updates.

---

### Made with ❤️ by **Jatin1-tech** for the Arch Linux community.
