# BlackArch Plymouth Theme

A custom **BlackArch-inspired Plymouth boot animation** for **Arch Linux**, featuring a smooth **180-frame animation** running at **30 FPS**.

Designed to provide a clean, minimal, and visually polished boot experience inspired by the BlackArch aesthetic.

---

# 🎥 Preview

> **BlackArch_Plymouth.mp4**


https://github.com/user-attachments/assets/fff156b6-52c7-43e2-82ab-580b9dc7c8c3



---

# ✨ Features

- 🖤 BlackArch-inspired boot animation
- 🎬 180 handcrafted animation frames
- ⚡ Smooth 30 FPS playback
- 📺 Optimized for Full HD (1920×1080)
- 🛑 Holds the final frame until boot finishes
- 🐧 Plymouth Script Module compatible
- 🎨 Clean and minimal dark aesthetic

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

# 📥 Installation

### Clone the repository

```bash
git clone https://github.com/Jatin1-tech/BlackArch_Plymouth.git
cd BlackArch_Plymouth
```

### Copy the theme

```bash
sudo cp -r BlackArch_Plymouth /usr/share/plymouth/themes/
```

### Set the theme

```bash
sudo plymouth-set-default-theme BlackArch_Plymouth
```

### Rebuild initramfs

```bash
sudo mkinitcpio -P
```

### Reboot

```bash
reboot
```

---

# ⚙️ mkinitcpio Configuration

Ensure Plymouth is enabled inside:

```text
/etc/mkinitcpio.conf
```

Example:

```bash
HOOKS=(base udev plymouth autodetect modconf kms keyboard keymap consolefont block filesystems fsck)
```

After editing:

```bash
sudo mkinitcpio -P
```

---

# 📁 Repository Structure

```text
BlackArch_Plymouth/
├── BlackArch_001.png
├── ...
├── BlackArch_180.png
├── BlackArch_Plymouth.mp4
├── BlackArch_Plymouth.plymouth
├── BlackArch_Plymouth.script
├── README.md
└── LICENSE
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

---

# 🎨 Customization

The following components can be customized:

- Animation Frames
- Playback Speed
- Logo Position
- Logo Scale
- Background
- Animation Behaviour

Main configuration:

```text
BlackArch_Plymouth.script
```

---

# 🖥 Tested On

- Arch Linux
- Plymouth
- mkinitcpio
- Hyprland
- AMD Ryzen (Vega Graphics)

---

# 👨‍💻 Creator

**Jatin1-tech**

GitHub Profile:

**https://github.com/Jatin1-tech**

---

# 🤝 Contributing

Contributions, improvements, feature requests, and bug reports are always welcome.

If you'd like to improve this project, feel free to open an Issue or submit a Pull Request.

---

# 📜 License

Licensed under the **MIT License**.

See the [LICENSE](LICENSE) file for details.

---

# ⭐ Support

If you enjoyed this project, consider giving it a ⭐ on GitHub.

It helps others discover the project and supports future improvements.

---

### Made with ❤️ for the Arch Linux community.
