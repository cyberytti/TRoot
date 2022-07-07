echo "process start......"
apt update -y
apt upgrade -y
pkg install git -y 
pkg install proot-distro 
proot-distro install debian 
proot-distro login debian 
echo "process finished......."
