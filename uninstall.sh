#$bin/bash


# ustewienia do zakanczania kazdej z komend aby nie tworzyl sie loop
x=0
while [ $x = 0 ]
do


# napisy wyswietlane jako tekst startowy
echo "Do you really want to uninstall it?"
echo "1=No 2=Yes"


# przypadek numer 1
        read answer
        case "$answer" in

        1)
        clear
        exit
        x=1
        ;;

# po wybraniu opcji 2 przypadek numer 2
        2)

        echo "Are you sure that you want to uninstall script?"
        echo "Yes/No"

        read 1answer
        case "$1answer" in

        No)
        clear
        exit
        x=1
        ;;

        Yes)
        sleep 7
        rm menu.sh
        rm install.sh
        rm uninstall.sh
        echo "Okay it was nice to meet you :("
        sleep 5
        x=1
        ;;


esac
;;

esac
done
