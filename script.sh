#!/bin/bash
clear
while true
do
    clear
    echo "1 - Try Hack Me"
    echo "2 - Hack The Box"
    echo "3 - Capture The Flag"
    echo "4 - Hacking Club"
    echo "5 - Sair"
    echo -n -e "\nDigite opção: "
    read opcao;
    if [ $opcao == "1" ];
        then
            clear
            echo -e "Abrindo VPN do Try Hack Me\n"
            sudo openvpn ./vpn/tryhackme.ovpn
    elif [ $opcao == "2" ];
        then
            clear
            echo -e "Abrindo VPN do Hack The Box\n"
            sudo openvpn ./vpn/hackthebox.ovpn
    elif [ $opcao == "3" ];
        then
            clear
            echo -e "Abrindo VPN do Capture The Flag\n"
            sudo openvpn ./vpn/capturetheflag.ovpn
    elif [ $opcao == "4" ];
        then
            clear
            echo -e "Abrindo VPN do Hacking Club\n"
            sudo openvpn ./vpn/hackingclub.ovpn
        elif [ $opcao == "5" ];
        then
            clear
            echo -n "Saindo da VPN, tecle enter."
            read
            exit
    else
        echo -n "Opção Inválida, tecle enter para retornar."
        read
    fi
done