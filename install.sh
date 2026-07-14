#!/usr/bin/env bash

set -e

THEME_NAME="BlackArch_Plymouth"
THEME_DIR="/usr/share/plymouth/themes"

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

echo "==> Installing ${THEME_NAME}..."

sudo mkdir -p "${THEME_DIR}"

# Remove an existing installation (optional)
sudo rm -rf "${THEME_DIR}/${THEME_NAME}"

# Copy the theme
sudo cp -r "${SCRIPT_DIR}/${THEME_NAME}" "${THEME_DIR}/"

echo "==> Setting Plymouth theme..."

sudo plymouth-set-default-theme "${THEME_NAME}"

echo "==> Rebuilding initramfs..."

sudo mkinitcpio -P

echo
echo "========================================"
echo " BlackArch Plymouth installed!"
echo " Please reboot to apply the changes."
echo "========================================"
