#! /bin/bash
echo "que herramienta quieres instalar"
echo =======================================
echo "1.metasplotit"
echo "2.sqlmap"
echo "3.nmap"
echo "4.conitop"
echo =======================================
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




