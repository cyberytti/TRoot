echo "process start......"
apt update -y
apt upgrade -y
pkg install git -y 
pkg install proot-distro -y
proot-distro install ubuntu 
cd
cd TRoot
mkdir tt
mv root /data/data/com.termux/files/home/TRoot/tt
cd 
cd TRoot
cd tt
chmod +x root
mv root /data/data/com.termux/files/usr/bin
cd 
cd TRoot
rm -rf tt
clear
echo 'Type "root"'

