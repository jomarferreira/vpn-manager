# 🔐 VPN Manager

## 🇧🇷 Descrição
Script em Bash desenvolvido para facilitar a conexão com VPNs no Linux, automatizando o processo de inicialização de conexões OpenVPN.

O **VPN Manager** permite gerenciar e conectar rapidamente a diferentes configurações de VPN, sendo útil em ambientes de estudo como plataformas de segurança e CTFs (ex: TryHackMe).

---

## 🇺🇸 Description
A Bash script designed to simplify VPN connections on Linux by automating the OpenVPN connection process.

**VPN Manager** allows quick management and connection to different VPN configurations, especially useful for cybersecurity platforms and CTF environments (e.g., TryHackMe).

---

## 🚀 Funcionalidades | Features
- Conexão rápida com arquivos `.ovpn`
- Execução automatizada via terminal
- Suporte a múltiplas configurações de VPN
- Simples e leve

---

## 🧠 Tecnologias utilizadas | Tech Stack
- Bash
- Linux
- OpenVPN

---

## 📦 Pré-requisitos | Requirements
Antes de executar, instale:
```bash
sudo apt update
sudo apt install openvpn

## ▶️ Como executar | How to run
```bash
git clone https://github.com/jomarferreira/vpn-manager.git
cd vpn-manager
chmod +x script.sh
./script.sh
```