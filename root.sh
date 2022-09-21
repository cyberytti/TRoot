echo "***********processing.....*********"
cd
red="\033[1;31m"
apt update -y
apt upgrade -y
pkg install git -y 
pkg install wget -y
pkg install proot-distro -y
proot-distro install ubuntu 
wget https://pastebin.com/raw/TrJqAF9z -O root
chmod +x root
mv root /data/data/com.termux/files/usr/bin
echo $red'Type "root"'
