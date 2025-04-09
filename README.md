# 🚀 Windows Server Deployment on CloudLab

> A hands-on experiment in deploying Windows Server on bare-metal infrastructure using CloudLab resources.

---

## 📌 Overview

This project explores the process of provisioning **Windows Server 2019** on **raw physical nodes** offered by [CloudLab](https://www.cloudlab.us/), for educational and benchmarking purposes. It serves as a learning initiative to understand:

- ✅ Operating system deployment on bare-metal
- ✅ PXE boot mechanisms
- ✅ Windows networking & remote access
- ✅ RDP performance testing on real hardware

---

## 🎯 Objectives

| Goal                     | Status |
|--------------------------|--------|
| Provision raw node       | ✅ Done |
| Boot custom ISO          | ✅ Done |
| Enable RDP access        | ✅ Done |
| Automate setup via PXE   | 🔄 In Progress |
| Benchmark performance    | 🔄 Planned |

---

## ⚙️ Technology Stack

- 💿 **Windows Server 2019 Evaluation**
- 🧰 **PXE / iPXE booting**
- 🐧 Linux environment for provisioning
- 🐳 Docker-based helper tools (for optional setup)
- 🖥️ Real bare-metal nodes via CloudLab

---

## 🧪 Methodology

1. **Provision a raw-pc node** with no OS
2. **Boot from custom ISO** using `qemu` or `PXE`
3. Complete Windows installation & enable **RDP**
4. Measure RDP latency, system load, and network throughput
5. Compare with Linux node setup

---

## 📁 Repository Structure

