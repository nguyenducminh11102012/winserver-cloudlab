# Windows Server Deployment on CloudLab

This is an experimental project by a student researcher to evaluate the deployment and performance of Windows Server instances on bare-metal infrastructure provided by CloudLab.

## Objectives

- Learn how to provision bare-metal nodes
- Automate Windows Server installation using custom ISO
- Evaluate RDP performance and networking setup
- Compare Windows vs Linux deployment overhead

## Methodology

This project uses the CloudLab "Raw PC" profile to boot a custom Windows Server ISO. After provisioning, Windows is configured for remote access and monitored for network and CPU usage during benchmark tasks.

## Technologies Used

- Windows Server 2019 Evaluation
- PXE boot
- ipxe / virt-install
- SSH tunneling and RDP
- YAML provisioning templates (CloudLab XML/YAML format)

## Status

🟢 Experiment in progress. First deployment attempt using raw-node + custom ISO successful.
