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

echo "Remember to run this script as root"

echo "                                  "


echo "1) start wlan0   2) start wlan0mon  3) restart Network Manager  
4) stop wlan0"

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
        ::
esac
done
