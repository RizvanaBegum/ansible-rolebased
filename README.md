# 🚀 Ansible Role-Based Web Server Setup (Apache & NGINX)

This project automates the installation and configuration of Apache and NGINX web servers on AWS EC2 instances using **Ansible roles** and a **static inventory**.

---

## 📌 Project Objectives

- Automate server configuration using Ansible roles.
- Set up two groups of web servers: Apache and NGINX.
- Use static inventory to define host groups.
- Deploy custom HTML pages to both groups.
- Start and enable services after installation.

---

## 🛠️ Technologies Used

- Ansible
- AWS EC2
- Apache
- NGINX
- YAML
- Static Inventory
- Infrastructure as Code (IaC)

---

## 🗂️ Project Structure

.
├── ansible.cfg
├── inventory/
│ └── hosts
├── site.yml
├── roles/
│ ├── apache/
│ │ ├── tasks/
│ │ └── files/
│ └── nginx/
│ ├── tasks/
│ └── files/
