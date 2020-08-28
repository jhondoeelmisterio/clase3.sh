#!/bin/bash
sleep 1
echo -e "\e[1;33m"
figlet BIENVENIDO!
sleep 1
echo -e "\e[1;37m"
echo " Espere un momento, comenzará en breve la instalacion del virus en el telefono de tu victima"
sleep 1
echo -e "\e[1;33m"
echo "      [NUMERO DE TELEFONO DE LA VICTIMA]"
echo -e "\e[1;37m"
read n
sleep 1
echo -e "\e[0;32m"
echo " PONIEMDO NUMERO DE TELEFONO AL INFORME"
sleep 1
echo -e "\e[1;33m"
echo "      [UBICACION DE LA VICTIMA]"
echo -e "\e[1;37m"
read s
sleep 1
echo -e "\e[0;32m"
echo " PONIENDO UBICACION DE LA VICTIMA AL INFORME"
sleep 1
echo -e "\e[1;33m"
echo "      [IMEI DE LA VICTIMA]"
echo -e "\e[1;37m"
read a
sleep 1
echo -e "\e[0;32m"
echo " AÑADIENDO IMEI AL INFORME"
echo -e "\e[1;37m"
sleep 1
echo -e "\e[1;33m"
echo "      [TIPO DE CELULAR DE LA VICTIMA]"
echo -e "\e[1;37m"
read b
sleep 1
echo -e "\e[0;32m"
echo " AÑADIENDO TIPO DE CELULAR AL INFORME"
echo -e "\e[1;37m"
sleep 1
echo -e "\e[1;33m"
echo "      [NOMBRE DE LA VICTIMA]"
echo -e "\e[1;37m"
read c
sleep 1
echo -e "\e[0;32m"
echo " PONIENDO NOMBRE DE LA VICTIMA AL INFORME"
echo -e "\e[1;37m"
sleep 1
echo " PRESENTANDO INFORME"
sleep 2
echo -e "\e[1;33m"
figlet INFORME
echo -e "\e[1;37m"
echo " NOMBRE: $n UBICACION: $s IMEI: $a CELULAR: $b NOMBRE: $c "
sleep 1
echo "¿Quiere efectuar el ataque al numero $n?"
 select yn in "Si" "No"; do
     case $yn in
        Si ) echo "Comenzando ataque"; break;;
        No ) echo "Vale, muchas gracias por usar este script, si desea hacerle el ataque a tu victima vuelva de nuevo                                 >
   esac
done
sleep 1
echo -e "\e[1;33m"
echo " COMENZANDO ATAQUE EN..."
sleep 1
figlet 3
sleep 1
figlet 2
sleep 1
figlet 1
sleep 1
echo -e "\e[1;37m"
pkg install python
echo -e "\e[1;33m"
echo " Ataque realizado"
sleep 1
echo -e "\e[1;37m"
echo " HASTA PRONTO."
echo -e "\e[0;32m"
figlet Jhon Doe
echo -e "\e[1;37m"
