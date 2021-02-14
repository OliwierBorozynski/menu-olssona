#$bin/bash
x=0
while [ $x = 0 ]
do

# jakis wstep i latwy wybor
echo "Hello do you want to install a script?"
echo "1) Yes i do"
echo "2) No i dont"

# przypadek numer 1
        read answer
        case "$answer" in

        1)
        echo "Okay i will install stuff that you will need to use this menu"
        sleep 5
        apt install pacman
        echo "Done :) now you can run menu.sh"
        sleep 7
        x=1
        ;;

        2)
        exit
        x=1
        ;;
