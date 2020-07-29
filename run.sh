banner() {

printf "\e[1;77m      _   _            _   ______ _     _ _             \e[97m\n"
printf "\e[1;77m     | | | |          | |  | ___ \ |   (_) |            \e[97m\n"
printf "\e[1;77m     | |_| | __ _  ___| | _| |_/ / |__  _| | ___  ___   \e[97m\n"
printf "\e[1;77m     |  _  |/ _' |/ __| |/ /  __/| '_ \| | |/ _ \/ __|  \e[31m\n"
printf "\e[1;77m     | | | | (_| | (__|   <| |   | | | | | |  __/\__ \  \e[31m\n"
printf "\e[1;77m     \_| |_/\__,_|\___|_|\_\_|   |_| |_|_|_|\___||___/  \e[31m\n"
printf "\n"
printf "\e[1;93m       .:.:.\e[0m\e[1;77m BruteForce Tool coded by:AmshenShanu From HackPhiles community\e[0m\e[1;93m .:.:.\e[0m\n"
printf "\n"
printf "  \e[101m\e[1;77m:: Disclaimer: Developers assume no liability and are not    ::\e[0m\n"
printf "  \e[101m\e[1;77m:: responsible for any misuse or damage caused by HackPhiles ::\e[0m\n"
printf "\n"
echo -e ''
echo -e ''
}

menu() {
printf "\e[1;92m[\e[1;31m\e[1;77m01\e[0m\e[1;92m]\e[0m\e[1;35m Instagram\e[0m        \e[1;92m[\e[1;31m\e[1;77m02\e[0m\e[1;92m]\e[0m\e[1;35m Facebook\e[0m\n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m' option
if [[ $option == 1 || $option == 01 ]]; then
clear
cd ig
bash run.sh

elif [[ $option == 2 || $option == 02 ]]; then
cd ig
python2 run.py
else
echo -e "LOL your option is wrong!"
sleep 1
clear
menu
fi
}

banner
menu
