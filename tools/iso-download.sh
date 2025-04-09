#!/bin/bash
ISO_URL="http://your-domain.com/windows-server-2019.iso"
DEST="/tmp/winserver.iso"

echo "[+] Downloading Windows ISO..."
curl -L $ISO_URL -o $DEST
echo "[+] Done. ISO saved to $DEST"
