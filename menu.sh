#$bin/bash
x=0
while [ $x = 0 ]
do 
        clear
        echo " __  __ _____ _   _ _   _    ___  _     ____ ____   ___  _   _    _    
|  \/  | ____| \ | | | | |  / _ \| |   / ___/ ___| / _ \| \ | |  / \   
| |\/| |  _| |  \| | | | | | | | | |   \___ \___ \| | | |  \| | / _ \  
| |  | | |___| |\  | |_| | | |_| | |___ ___) |__) | |_| | |\  |/ ___ \ 
|_|  |_|_____|_| \_|\___/   \___/|_____|____/____/ \___/|_| \_/_/   \_\
                                                                       "

echo "                                  "
echo "Remember to run this script as root"

echo "                                  "

echo "1) start wlan0                    5) ls"
echo "2) start wlan0mon                 6) dancing parrot"
echo "3) restar NetworkManager          7) install pacman"
echo "4) stop wlan0                     8) pacman"

        read answer

        case "$answer" in
                1)
        airmon-ng start wlan0
        x=1
        ;;

                2)
        airmon-ng start wlan0mon
        x=1
        ;;

                3)
        sudo NetworkManager restart
        x=1
        ;;

                4)
        airmon-ng stop wlan0
        x=1
        ;;

                5)
        ls
        x=1
        ;;

                6)
        curl parrot.live
        x=1
        ;;


                7)
        apt install pacman 
        x=1
        ;;


                8)
        clear
        pacman
        x=1
        ;;

esac
done
