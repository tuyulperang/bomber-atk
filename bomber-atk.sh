clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
echo "C===[::::::::::::::::::::::::::::>"|lolcat
echo "/ TOOLS : BOMBER v1              /"|lolcat
echo "/ CODED : tuyulperang            /"|lolcat
echo "C===[::::::::::::::::::::::::::::>"|lolcat

echo "Daftar Tools Bomber"
echo "[1] Bom Chat Whatsapp"
echo "[2] Bom Telpon"
echo "[3] Keluar"
read -p "PILIH SALAH SATU : " bro

if [ $bro = 1 ] || [ $bro = 01 ]
then
clear
php mdr2.php
sh bomber-atk.sh
fi

if [ $bro = 2 ] || [ $bro = 01 ]
then
clear
php mdr1.php
sh bomber-atk.sh
fi

if [ $bro = 3 ] || [ $bro = 03 ]
then
echo "\033[31;1mWE ARE INDONESIA EXPLOIT"
sleep 1
echo "\033[32;1mTerimakasih Sudah Menggunakan Tools ini"
sleep 1
echo "\033[35;1mSelamat Beraktivitas"
sleep 1
exit
fi