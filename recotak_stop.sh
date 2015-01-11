#/bin/sh
#simple stop script for blackarch

echo "Stopping recotak daemon"
systemctl stop ccd

echo "Stopping database"
systemctl stop postgresql

echo "Stopping socks server"
systemctl stop socksy

echo "Done"
