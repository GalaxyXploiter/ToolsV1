#/bin/sh
clear
echo "\33[31;1m"
figlet "Gx Login"
echo
echo "GalaxyXploiter Private Tools"
sleep 1
echo "\033[1;37mLogin Terlebih Dahulu ^_^"
sleep 1
echo "-------[LOGIN]-------"
  read -p "masukan namakamu : " nama
pass="gxtteam"
until [ "$passw" = "$pass" ]
do
  read -p "masukan password : " passw
done
clear
echo "password yang kamu masukan benar"
sleep 1
echo "selamat datang di GXT tools $nama"
sleep 3
clear
ulang="-"
while [ "$ulang" = "-" ];
do
echo "\33[31;1m"
figlet "Gx Team Tools"
echo "Copyright 2020 Gx Team"
echo
echo "\033[1;37m[----------] DAFTAR MENU [---------]"
echo "\033[1;32m[ 1 ] Install Tools RedHawk"
echo "[ 2 ] Install Tools Anony Hack"
echo "[ 3 ] Install Gmail Bruteforce"
echo "[ 4 ] Install Admin Panel Finder"
echo "[ 5 ] Install SQL Map"
echo "[ 6 ] Install Metasploit"
echo "[ 7 ] Install WPBF"
echo "[ 8 ] Install Auto Visitor blog"
echo "[ 9 ] Install Hack CCTV"
echo "[ 10 ] Keluar"
echo "\033[1;37m--[Coming Soon]--"
echo "\33[31;1m[ 11 ] Install "
echo "[ 12 ] Install "
echo "[ 13 ] Install "
echo "[ 14 ] Install "
echo "[ 15 ] Install "
  echo "\033[0;37m[-------------------------]"
sleep 1
  read -p "pilih salah satu : " pilih
if [ $pilih = "1" ];
then
  echo "\33[31;1mnote : "
  echo "Fungsi Redhawk"
sleep 1
  echo "Buat Ngehek Web dan lain²"
sleep 1
  echo "Memulai Menginstall Redhawk..."
  cd $HOME
  apt update && apt upgrade
  apt install php
  apt install git
  git clone https://github.com/Tuhinshubhra/RED_HAWK
sleep 1
  echo "\33[31;1mpenginstallan selesai"
sleep 1
  echo "silahkan cek dir termux"
exit
elif [ $pilih = "2" ];
then
  echo "\33[31;1mnote : "
  echo "Fungsi Tools Anony?"
sleep 1
  echo "Banyak su, cek aja sendiri :v"
  echo "Memulai Menginstall Anony..."
  cd $HOME
  apt update && apt upgrade
  apt install bash
  apt install git
  git clone https://github.com/king-hacking/king-hacking
  echo "\33[31;1mpenginstallan selesai"
sleep 1
  echo "silahkan cek dir termux"
exit
elif [ $pilih = "3" ]
then
  echo "Fungsi Tools Hack Gemail"
sleep 1
  echo "ya buat ngehek lah as0..."
  echo "memulai menginstall hack gmail..."
  cd $HOME
  apt update && apt upgrade
  apt install python2
  apt install git
  git clone https://github.com/github.com/Ha3MrX/Gemail-Hack
  echo "\33[31;1mpenginstallan selesai"
sleep 1
  echo "silahkan cek dir termux"
exit
elif [ $pilih = "4" ]
then
  echo "fungsi Tools ini?"
sleep 1
  echo "Mencari adlog sebuah website..."
sleep 1
  echo "menginstall...."
  cd $HOME
  apt update && apt upgrade
  apt install php
  pkg insta git
  git clone https://github.com/mrcakil/admin_finder
  echo "\33[31;1mpenginstallan selesai"
sleep 1
  echo "silahkan cek dir termux"
exit
elif [ $pilih = "5" ]
then
  echo "fungsi Tools ini?.."
sleep 1
  echo "membantu dalam melakukan SQLI...."
sleep 1
  echo "menginstall..."
  cd $HOME
  apt update && apt upgrade
  pkg install git
  pkg install python2
  git clone https://github.com/sqlmapproject/sqlmap
  echo "\33[31;1mpenginstallan selesai"
sleep 1
  echo "silahkan cek dir termux"
exit
elif [ $pilih = "6" ]
then
  echo "fungsi Tools ini?"
sleep 1
  echo "Untuk Menjalankan suatu backdor dan lain lain"
sleep 1
  echo "Pastikan Koneksi bagus ^_^"
sleep 1
  echo "menginstall..."
  cd $HOME
  apt update && apt upgrade
  pkg install unstable-repo
  pkg install metasploit
  echo "\33[31;1mpenginstallan selesai, lama ya?? wkwk"
sleep 1
  echo "silahkan cek dir termux"
exit
elif [ $pilih = "7" ]
then
  echo "fungsi Tools ini?"
sleep 1
  echo "Pepes web ea :v"
sleep 1
  echo "menginstall...."
  cd $HOME
  pkg install git
  git clone https://github.com/icwr-tech/w0pr3
  echo "\33[0;31mpenginstallan selesai..."
sleep 1
  echo "silahkan cek dir termux"
exit
elif [ $pilih = "8" ]
then
  echo "fungsi Tools ini?"
sleep 1
  echo "seperti judulnya, nambah visitor blog :v"
sleep 1
  echo "menginstall...."
  cd $HOME
  apt update && apt upgrade
  pkg install git
  pkg install php
  git clone https://github.com/GUNAWAN18ID/auto_visitor.git
  echo "\33[0;31mpenginstallan selesai..."
sleep 1
  echo "silahkan cek dir termux"
exit
elif [ $pilih = "9" ]
then
  echo "fungsi Tools ini?"
sleep 1
  echo "Ngehek cici tivi ea"
sleep 1
  echo "menginstall...."
  cd $HOME
  apt update && apt upgrade
  pkg install git
  pkg install python2
  pip2 install requests
  git clone https://github.com/kancotdiq/ipcs
  echo "\33[0;31mpenginstallan selesai..."
sleep 1
  echo "silahkan cek dir termux"
exit
elif [ $pilih = "10" ]
then
  echo "terimakasih telah menggunakan Tools ini ^_^"
sleep 1
  echo "copyright GalaxyXploiterTeam"
  exit
else
  echo "TIDAK TERSEDIA BOSQUH :V"
sleep 2
clear
  echo $ulang
fi
done
