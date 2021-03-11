#$bin/bash
x=0
while [ $x = 0 ]
do

# jakis wstep
echo "Hello do you want to install a script?"
echo "1) Yes i do"
echo "2) NO"

# przypadek numer 1
        read answer
        case "$answer" in

        1)
        echo "Okay i will install stuff that you will need to use this menu"
        sleep 5
        apt-get install ncdu
        apt-get install hollywood
        apt-get install htop
        apt-get install pacman
        apt-get install neofetch
        echo "Done :)"
        sleep 4
        x=1
        ;;

        2)
        exit
        x=1
        ;;

esac
done
