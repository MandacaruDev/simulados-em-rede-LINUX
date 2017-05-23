#!/bin/bash
if [ "$(id -u)" != "0" ]; then
echo
echo "Voce deve executar este script como root!"
echo

else

/opt/lampp/bin/mysqldump -u root simulados > ~/simulados-old.sql
apt-get remove simulados-em-rede
apt-get remove simulados2.9
mv /opt/lampp /opt/lampp-old
rm /usr/bin/mysql*
cp -r tmp/* /tmp/
cp -r usr/* /usr/
cd /tmp/xampp/
chmod +x xampp-linux-5.6.11-1-installer.run
chmod +x xampp-linux-x64-5.6.11-1-installer.run

xterm -e ./xampp-linux-5.6.11-1-installer.run
xterm -e ./xampp-linux-x64-5.6.11-1-installer.run

cd /tmp/
cp /tmp/simuladosdata.zip /opt/lampp/
cp /tmp/simulados.zip /opt/lampp/htdocs/
cp /tmp/simulados.sql ~/
cp /tmp/criarBD.sh ~/

chmod 777 ~/simulados.sql
chmod 777 ~/criarBD.sh


cd /opt/lampp/
unzip simuladosdata.zip -d .

cd /opt/lampp/htdocs/
unzip simulados.zip -d .

chmod -R 777 /opt/lampp/simuladosdata
chmod -R 777 /opt/lampp/htdocs/simulados

/opt/lampp/lampp start

cd /tmp/
cp /tmp/rc.local /etc/
chmod +x /etc/rc.local
/opt/lampp/lampp restart
/opt/lampp/lampp start
/opt/lampp/lampp start
/opt/lampp/lampp start

/opt/lampp/lampp start
/opt/lampp/lampp start
/opt/lampp/lampp start
/opt/lampp/lampp start
/opt/lampp/bin/mysql -u root -e "DROP DATABASE simulados"
/opt/lampp/bin/mysql -u root -e "CREATE DATABASE simulados"
/opt/lampp/bin/mysql -u root simulados < /tmp/simulados.sql

zenity --info --text="Projeto instalado! Agora, o sistema será reiniciado, para que teste a instalação do simulados, em caso de problemas, execute o script criarBD.sh que está na pasta do usuário"

sudo reboot

fi
