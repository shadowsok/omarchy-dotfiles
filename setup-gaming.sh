#!/bin/bash
# Gaming stack for NVIDIA Odyssey OLED G9 machine
# Run this ON THE REAL G9 MACHINE (not the VM this was authored in)
# NVIDIA driver + Vulkan lib32 + gaming launchers + tuning tools
set -e

echo "==> Installing NVIDIA drivers and Vulkan lib32..."
omarchy install gaming gpu-lib32

echo "==> Installing gaming platforms..."
omarchy install gaming steam
omarchy install gaming lutris
omarchy install gaming heroic
omarchy install gaming battlenet
omarchy install gaming retroarch
omarchy install gaming xbox-controllers

echo "==> Installing performance / tuning tools..."
omarchy pkg add mangohud lib32-mangohud gamemode lib32-gamemode goverlay gamescope
omarchy pkg aur add proton-ge-custom-bin protontricks

echo "==> Verification (run after reboot):"
echo "  nvidia-smi"
echo "  vulkaninfo | grep deviceName"
echo "  glxinfo -B | grep OpenGL"
echo "  mangohud --version"
echo
echo "==> In Steam: Properties -> Compatibility -> force GE-Proton"
echo "==> Enable Gamescope for HDR/OLED: launch options: gamescope -W 5120 -H 1440 -f -- %command%"
