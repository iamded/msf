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
pkg install python python2 -y
pip install lolcat
pip install requests colorama bs4
pip2 install colorama bs4 requests
echo "Package alredy install - running tools"
clear
sleep 5
git clone https://github.com/h4ck3r0/Metasploit-termux
cd Metasploit-termux
chmod +x *
clear
sleep 3
bash metasploit.sh
