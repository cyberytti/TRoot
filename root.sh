echo "***********processing.....*********"
cd
apt update -y
apt upgrade -y
pkg install git -y 
pkg install proot-distro -y
proot-distro install ubuntu 
wget https://pastebin.com/raw/TrJqAF9z -O root
chmod +x root
mv root /data/data/com.termux/files/usr/bin
clear
echo 'Type "root"'
