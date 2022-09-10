echo "process start......"i
apt update -y
apt upgrade -y
pkg install git -y 
pkg install proot-distro -y
proot-distro install debian 
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

