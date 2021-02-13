#$bin/bash
x=0
while [ $x = 0 ]
do

echo "Do u want to really uninstall it?"
echo "1=No 2=Yes"

	read answer
	case "$answer" in

	1)
        clear
	x=1
        ;;


	2)
        rm menu.sh
	rm uninstall.sh
	x=1
        ;;

esac
done
