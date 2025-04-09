## Experiment 01 - Boot ISO via QEMU

- Provisioned node0 at Utah site
- Ran setup.sh to download ISO
- Used QEMU to boot: success
- RDP enabled after setup, response time ~40ms
- Next: automate the boot process via PXE

## Experiment 02 - PXE boot

- Created ipxe script in tools/ipxe-boot.ipxe
- TFTP setup in progress...
