#/bin/sh
#simple start script for blackarch

echo "Starting database"
systemctl start postgresql

echo "Starting socks server"
systemctl start socksy

echo "Starting recotak daemon"
systemctl start ccd

echo "Done"
