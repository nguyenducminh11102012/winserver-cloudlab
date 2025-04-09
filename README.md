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

| Goal                   | Status         |
| ---------------------- | -------------- |
| Provision raw node     | ✅ Done         |
| Boot custom ISO        | ✅ Done         |
| Enable RDP access      | ✅ Done         |
| Automate setup via PXE | 🔄 In Progress |
| Benchmark performance  | 🔄 Planned     |

---

## ⚙️ Technology Stack

- 📏 **Windows Server 2019 Evaluation**
- 🧰 **PXE / iPXE booting**
- 🐧 Linux environment for provisioning
- 🐳 Docker-based helper tools (for optional setup)
- 💻 Real bare-metal nodes via CloudLab

---

## 🧪 Methodology

1. **Provision a raw-pc node** with no OS
2. **Boot from custom ISO** using `qemu` or `PXE`
3. Complete Windows installation & enable **RDP**
4. Measure RDP latency, system load, and network throughput
5. Compare with Linux node setup

---

## 📁 Repository Structure

```
📆 winserver-cloudlab
🔼 README.md
🔼 cloudlab-profile.yml        # CloudLab resource description
🔼 setup.sh                    # Node preparation script
🔼 windows-install.md          # Manual install steps
🔼 Dockerfile                  # Optional provisioning tool
🔼 lab-notes.md                # Experiment logs & notes
🔼 meta.json                   # Project metadata
🔼 benchmarks/                 # Benchmark scripts & plans
🔼🔼 rdp-test-plan.md
🔼🔼 disk-benchmark.ps1
🔼 tools/                      # PXE & ISO utils
🔼🔼 ipxe-boot.ipxe
🔼🔼 iso-download.sh
```

---

## 📊 Sample Output (Preview)

```powershell
> winsat disk -drive c

Disk Sequential 64.0 Read : 170.23 MB/s
Disk Random 16.0 Read     : 1.21 MB/s
Disk Sequential 64.0 Write: 152.47 MB/s
```

---

## 🧑‍💻 Author

**Ernesto Pool**\
High School Student, Independent Researcher\
📍 United States\
💬 Interested in systems, OS, and cloud computing

---

## 📌 License

This project is licensed under the **MIT License**.\
Windows Server is used with respect to Microsoft’s [Evaluation Licensing Terms](https://www.microsoft.com/en-us/evalcenter/).

---

> 🌟 *This is a student-led open research project – contributions and feedback are welcome!*

