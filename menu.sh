#$bin/bash


# ustewienia do zakanczania kazdej z komend aby nie tworzyl sie loop
x=0
while [ $x = 0 ]
do

# napisy w menu wyswietlane na ekranie
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

echo "1) Update                              5) ip"
echo "2) Upgarde                             6) dancing parrot"
echo "3) restar NetworkManager               7) network tools (more options)"
echo "4) check your available extensions     8) play pacman"

# glowny przypadek
        read answer

        case "$answer" in
                1)
        apt-get update
        x=1
        ;;

                2)
        apt-get upgarde
        x=1
        ;;

                3)
        sudo NetworkManager restart
        x=1
        ;;

                4)
        iwconfig
        x=1
        ;;

                5)
        ip add
        x=1
        ;;

                6)
        curl parrot.live
        x=1
        ;;

        8)
        clear
        pacman
        x=1
        ;;



        # network tools
                7)
        echo "Choose tool you want to use"
        echo "1) wifite"

        read answer2

        case "$answer2" in

        1)
        wifite
        x=1
        ;;


esac
;;

esac
done
