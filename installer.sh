sleep 1
clear
sleep 0.6
echo "Installation started..."
sleep 0.6

pkg update
pkg upgrade
pkg install termux-api -y
pkg install curl -y
pkg install openssl-tool -y
clear

openssl base64 -d < arche.sh.enc | bash
