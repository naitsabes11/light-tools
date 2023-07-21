#! /bin/bash
echo "gracias por usar el laboratorio, instalando light-tools...por favor espere.."
echo =============================================================================
echo "actualizando repositorios y dependencias"
echo =============================================================================
apt upgrade -y
apt update -y
pkg install fish -y
echo "repositorios actualizados."
echo =============================================================================
echo "que herramienta quieres instalar"
echo =============================================================================
fish
echo "1.metasplotit"
echo "2.sqlmap"
echo "3.nmap"
echo "4.conitop"
echo =============================================================================
read opcion
case $opcion in
   1)
   echo "instalando metasploit..."
   ;;
   2)
   echo "instalando sqlmap..."
   ;;
   3)
   echo "instalando nmap"
   ;;
   4)
   echo "instalando cointop"
   ;;
   *)
   echo "Opcion no valida."
   ;;
esac




