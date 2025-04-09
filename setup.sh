#!/bin/bash
# Basic setup script for CloudLab raw node

echo "[*] Updating system packages"
sudo apt update && sudo apt upgrade -y

echo "[*] Installing iPXE tools and QEMU"
sudo apt install -y ipxe qemu-utils curl wget

echo "[*] Downloading Windows ISO..."
wget -O winserver.iso http://your-domain.com/windows-server-2019.iso

echo "[*] Ready for ISO mounting or PXE boot"
