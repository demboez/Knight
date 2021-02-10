#!/bin/bash
#code_recorded_by_mjk
clear
sleep 1
printf " \e[91m ██╗  ██╗███╗   ██╗██╗ ██████╗ ██╗  ██╗████████╗\e[0m\n"  
printf " \e[91m ██║ ██╔╝████╗  ██║██║██╔════╝ ██║  ██║╚══██╔══╝\e[0m\n"  
printf " \e[91m █████╔╝ ██╔██╗ ██║██║██║  ███╗███████║   ██║   \e[0m\n"  
printf " \e[91m ██╔═██╗ ██║╚██╗██║██║██║   ██║██╔══██║   ██║   \e[0m\n"  
printf " \e[91m ██║  ██╗██║ ╚████║██║╚██████╔╝██║  ██║   ██║   \e[0m\n"  
printf " \e[91m ╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝   \e[0m\n"  




echo ""
sleep 1
clear

pkg install php -y
pkg install openssh -y
pkg install unzip -y
pkg install curl -y
sleep 1
clear

echo "Loading==> " | mjk
sleep 1
clear
echo "Loading====> " | mjk
sleep 1
clear
echo "Loading=======> " | mjk
sleep 1
clear
echo " done " | mjk
sleep 1
clear
unzip knight2.zip
clear
rm -rf knight2.zip
clear
bash about.sh
sleep 4
echo ""
echo ""
echo ""

