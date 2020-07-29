echo ''
python ../HackPhiles/insta.py
echo ''
figlet Instagram
echo ''
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] user name of target: \e[0m' un
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] path of wordlist: \e[0m' wl
python instagram.py $un $wl -m 3

