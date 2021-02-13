#$bin/bash
x=0
while [ $x = 0 ]
do

echo "Do you really want to uninstall it?"
echo "1=No 2=Yes"

        read answer
        case "$answer" in

        1)
        clear
        x=1
        ;;


        2)

        echo "Are you sure that you want to uninstall script?"
        echo "Yes/No"

        read 1answer
        case "$1answer" in

        No)
        clear
        x=1
        ;;

        Yes)
        echo "Okay it was nice to meet you :("
        sleep 7
        rm menu.sh
        rm uninstall.sh
        x=1
        ;;


esac
;;

esac
done
