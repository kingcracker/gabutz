
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'                                            
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
echo
echo "  ___   __   ____  _  _  ____  ____ " | lolcat
echo " / __) / _\ (  _ \/ )( \(_  _)(__  ) " | lolcat
echo "( (_ \/    \ ) _ () \/ (  )(   / _/  " | lolcat
echo " \___/\_/\_/(____/\____/ (__) (____) " | lolcat
echo $cyan "================\033[34;1m==================" 
echo $green "║ ╔════════════════════════════════════════════════════╗"
echo $green "║ ╠  *  \033[33;1m[Author]  : KING CRACKER                       \033[32;1m║ "
echo $green "║ ╠  *  \033[33;1m[GitHub]  : https://github.com/kingcracker     \033[32;1m║"
echo $green "║ ╠  *  \033[33;1m[TOOLS]  : GABUTZ                              \033[32;1m║"
echo $green "║ ╚════════════════════════════════════════════════════╝"
echo $cyan "================\033[34;1m==================" 
sleep 1
echo $red "Lu gabut cuk :V"
echo $blue "Pilih nih toolsnya njing"
echo $green "Pilih Ya Nyet....."
echo $blue "==================================="
echo $green "|| \033[36;1m1>.\033[33;1mKereta                     ||"
echo $blue "==================================="
echo $green "|| \033[36;1m2>.\033[33;1mCmatrix                    ||"
echo $blue "==================================="
echo $green "|| \033[36;1m3>.\033[33;1mApi di Termux              ||"
echo $blue "==================================="
echo $green "|| \033[36;1m4>.\033[33;1mGame                       ||"
echo $blue "==================================="
echo $green "|| \033[36;1m5>.\033[33;1mOut                        ||"
echo $blue "==================================="
echo $yellow "||"
read -p "╚═(KC)>" KC;

if [ $KC = 1 ] || [ $KC = 01 ]
then
clear
figlet "Kereta" | lolcat
echo
echo
echo $cyan "================\033[34;1m==================" 
echo $white "AUTHOR : King Cracker"
echo $cyan "================\033[34;1m==================" 
echo $green "Untuk Menghentikannya Pilih ctrl+c ya tod..!"
sleep 3
pkg install sl 
sl
echo $yellow "Thx Udah Gunakan Tool Ini"
echo $cyan "See You Next Time"
fi

if [ $KC = 2 ] || [ $KC = 02 ]
then
clear
figlet "Cmatrix" | lolcat
echo
echo
echo $cyan "================\033[34;1m==================" 
echo $white "AUTHOR : King Cracker"
echo $cyan "================\033[34;1m==================" 
echo $green "Untuk Menghentikannya Pilih ctrl+c ya tod..!"
sleep 3
pkg install cmatrix 
cmatrix
echo $yellow "Thx Udah Gunakan Tool Ini"
echo $cyan "See You Next Time"
fi

if [ $KC = 3 ] || [ $KC = 03 ]
then
clear
figlet "Api" | lolcat
echo
echo
echo $cyan "================\033[34;1m==================" 
echo $white "AUTHOR : King Cracker"
echo $cyan "================\033[34;1m==================" 
echo $green "Untuk Menghentikannya Pilih ctrl+c ya tod..!"
sleep 3
cacafire
fi

if [ $KC = 4 ] || [ $KC = 04 ]
then
clear
figlet "Game" | lolcat
echo
echo
echo $cyan "================\033[34;1m==================" 
echo $white "AUTHOR : King Cracker"
echo $cyan "================\033[34;1m==================" 
echo $green "Untuk Menghentikannya Pilih ctrl+c ya tod..!"
sleep 3
pkg install moon-buggy 
clear
moon-buggy
echo $yellow "Thx Udah Gunakan Tool Ini"
echo $cyan "See You Next Time"
fi

if [ $KC = 5 ] || [ $KC = 05 ]
then
clear
figlet "EXIT" | lolcat
echo
echo
echo $cyan "Otw, Out Cuk"
sleep 1
echo $green "Jangan Recode ni Script :)"
sleep 1
echo $yellow "Thx Udah Gunakan Tool Ini"
sleep 1
echo $cyan "See You Next Time....."
exit
fi