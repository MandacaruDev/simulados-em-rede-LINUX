#!/bin/bash
if [ "$(id -u)" != "0" ]; then
echo
echo "Voce deve executar este script como root!"
echo

else

/opt/lampp/bin/mysqldump -u root moodle > ~/moodle-old.sql
apt-get remove simulados-em-rede
apt-get remove moodle2.9
#mv /opt/lampp /opt/lampp-old
rm /usr/bin/mysql*
cp -r tmp/* /tmp/
cp -r usr/* /usr/
cd /tmp/xampp/

#### verifica arquitetura
if [ "$(file /bin/bash | cut -d' ' -f3)" == "32-bit" ]; then

cd 32-bit
cat x* > xampp-linux-5.6.11-1-installer.run
chmod +x xampp-linux-5.6.11-1-installer.run
xterm -e ./xampp-linux-5.6.11-1-installer.run
cd ..
else

cd 64-bit
cat x* > xampp-linux-x64-5.6.30-0-installer.run
chmod +x xampp-linux-x64-5.6.30-0-installer.run
xterm -e ./xampp-linux-x64-5.6.30-0-installer.run
cd ..
fi
### finaliza verificação

cd /tmp/
cp /tmp/moodledata.zip /opt/lampp/
cp /tmp/moodle.zip /opt/lampp/htdocs/
cp /tmp/simrede.zip /opt/lampp/htdocs/
cp /tmp/public_html.zip /opt/lampp/htdocs/

cp /tmp/simRede-moodle-backup.sql ~/
cp /tmp/simRede-simrede-backup.sql ~/
cp /tmp/criarBD.sh ~/
cp -r /tmp/inicio /opt/lampp/htdocs/

chmod 777 ~/simRede-moodle-backup.sql
chmod 777 ~/simRede-simrede-backup.sql
chmod 777 ~/criarBD.sh


cd /opt/lampp/
unzip moodledata.zip -d .

cd /opt/lampp/htdocs/
unzip moodle.zip -d .
unzip simrede.zip -d .
unzip public_html.zip -d .

chmod -R 777 /opt/lampp/moodledata
chmod -R 777 /opt/lampp/htdocs/

/opt/lampp/lampp start

cd /tmp/
cp /tmp/rc.local /etc/
chmod +x /etc/rc.local
/opt/lampp/lampp start
/opt/lampp/lampp start

/opt/lampp/bin/mysql -u root -e "DROP DATABASE moodle"
/opt/lampp/bin/mysql -u root -e "DROP DATABASE bitnami_moodle"
/opt/lampp/bin/mysql -u root -e "CREATE DATABASE bitnami_moodle"
/opt/lampp/bin/mysql -u root bitnami_moodle < /tmp/simRede-moodle-backup.sql

/opt/lampp/bin/mysql -u root -e "DROP DATABASE simrede"
/opt/lampp/bin/mysql -u root -e "CREATE DATABASE simrede"
/opt/lampp/bin/mysql -u root simrede < /tmp/simRede-simrede-backup.sql

zenity --info --text="Projeto instalado! Agora, o sistema será reiniciado, para que teste a instalação do moodle, em caso de problemas, execute o script criarBD.sh que está na pasta do usuário"

sudo reboot

fi
