#! bin/sh
VALUE="Something";
echo "Enter a user name:"; 
read NAME; 
echo "\nWelcome $NAME\n"

#IF CONDITIONS
if grep -q $NAME /etc/passwd;then
	echo "The user $NAME exit in the system\n"
	grep --color $NAME /etc/passwd; echo "\n"
else
	echo "There aren't any user with that name\n"
fi

#TEST 
case "$NAME" in
ro*)
	echo "Hello $NAME"
	;;
[a-c]*)
	echo "Your name start in a-c: $NAME"
	;;
*)
	echo "Dont have any idea"
	;;
esac

#FOR WHITH SEQUENCE
echo "\nFOR CONDITIONS WITH SEQUENCE\n"
for S in `seq 0 9`;do
	echo "value $S"
done

#WHILE echo "\nWHILE" num=0
upper="tr \"a-z\" \"A-Z\""
value=""
while [ $num -lt 10 ]; do
	if [ $num -eq 5 ]; then
		echo "You want end process S/N:" | $upper;
		read VALUE; 
		echo "Value: $VALUE"
	fi;
	echo "Value: $num" | $upper;
	num=$(( $num+1 ));
done
