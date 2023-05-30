echo "Dont forget subcribe my chanel: iam ded !!!..."
sleep 3
termux-open-url https://youtube.com/channel/UCk0IHP3kOrqN86sXjs1c_Xw
clear
sleep 3
echo "Checking package harap menunggu ya bos..!!!"
sleep 3
pkg update -y
pkg upgrade -y
pkg install bash git -y
pkg install wget curl openssh -y
apt install ncurses-utils -y
echo "Package alredy install - running tools"
clear
sleep 5
wget https://github.com/OnlineHacKing/TermuxTools-Installation/raw/main/Metasploit_Termux/metasploit.sh
chmod +x metasploit.sh 
clear
sleep 3
./metasploit.sh
