#Figlet
#figlet -f slant "your text" | lolcat
#figlet -f fontname "your text" | lolcat
#figlet -f bloody "your text" -w 200000
#Lolcat
#echo "your text " | lolcat -a -d 50
#Toilet
#toilet 'your text'
#toilet -f smblock 'your text'
#toilet -f smblock --filter metal 'your text'
#toilet -f smblock --filter border:metal 'your text'
#toilet -f smblock --filter border:metal 'Welcome to the colored toilet!' --export svg > test.svg
# linuxlogo -a -l | toilet --metal -f term
#toilet -f ivrit 'Linux is fun!' | boxes -d cat -a hc -p h8 | lolcat
#Cowsay
#fortune | cowsay | toilet --metal -f term
#cowsay -f stegosaurus "your text"
#Gedit  file
#gedit /etc/bash.bashrc
A7Y='\033[01;32m'
echo
echo "${A7Y} █████╗ ██╗       █████╗ ██╗      █████╗ ███╗   ███╗██╗   ██╗";
echo "${A7Y}██╔══██╗██║      ██╔══██╗██║     ██╔══██╗████╗ ████║╚██╗ ██╔╝";
echo "${A7Y}███████║██║█████╗███████║██║     ███████║██╔████╔██║ ╚████╔╝";
echo "${A7Y}██╔══██║██║╚════╝██╔══██║██║     ██╔══██║██║╚██╔╝██║  ╚██╔╝";
echo "${A7Y}██║  ██║███████╗ ██║  ██║███████╗██║  ██║██║ ╚═╝ ██║   ██║";
echo "${A7Y}╚═╝  ╚═╝╚══════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝   ╚═╝";
echo
printf "$A7Y[+] witing to Down pkg ..\n"
sudo apt-get install figlet
sudo apt-get install ruby
gem install lolcat
sudo apt-get install cmatrix
sudo apt-get install toilet
sudo apt-get install cowsay
echo "$A7Y[+] Done..!"
