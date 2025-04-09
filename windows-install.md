# Manual Installation of Windows Server on CloudLab

1. Provision a raw-pc node with no OS.
2. SSH into the node and run `setup.sh`.
3. Use `qemu-system-x86_64` or `virt-install` to boot the ISO.
4. Proceed with standard Windows Server installation.
5. Enable RDP, set password, allow firewall on port 3389.
6. Get external IP from CloudLab web panel and connect via RDP.
