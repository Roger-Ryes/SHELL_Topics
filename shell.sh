#!/bin/bash
echo "--HiWorld--"

echo "--Variables--"
ANIMAL="owl"
SOMETHING=$ANIMAL
echo "\tMy favory animal is $SOMETHING"

echo "\n\t\"Other way to assing a value\""
CURRENT_DIRECTORY=`pwd`
echo "\tYou are in $CURRENT_DIRECTORY"

#Input a value
echo "\n\t\"Input value of User\""
echo -n "\tWhat is your name: "
read NAME
echo "\tYour name is: $NAME"

#Every thing is Ok!
#exit 0

#Something bad happened!
#exit 1


#CONDITIONALS
echo "CONDITIONALS"
echo "\nConditional with test"
if test -f  ~/Escritorio/test; then
	echo "\n\tEl archivo existe"
else
	echo "\n\tNO se encontro al archivo"
fi

  #if and else
echo "\nConditional with bracket"
if [ -d ~/Escritorio/PROGRAMAS ]; then
	echo "\t El directorio \"PROGRAMAS\" existe"
else
	echo "\tNo existe el directorio \"PROGRAMAS\""
fi

  #if, elif and else
echo "\nExample with if/elif/else"
if [ "$1" = "hello" ]; then
  echo "\tHiyourself"
elif [ "$1" = "goodbye" ]; then
  echo "\tnice to have met you"
  echo "\tI hope to see you again"
else
  echo "\tI didn't understand that"
fi

  #case
echo "\nCase"
case "$1" in
hello|hi)
	echo "\thello yourself"
	;;
goodby)
	echo "\tnice to have met you"
	;;
*)
	echo "\tI didn't understand that"
esac

#LOOP
echo "\nLOOP"
echo "\tFor"

#for
SERVER="servera serverb serverc"
for S in $SERVER; do
	echo "\tDoing something to $S"
done

echo "\tOther way to use For"
for NAME in Sean Jon Isaac David; do
	echo "\tHello $NAME"
done

for S in *; do
	echo "\tDoing something to $S"
done

#while
echo "\n\tWhile"
i=0

while [ $i -lt 10 ]; do
	i=$(( $i + 1 ))
	echo $i	
done
echo "\tDone counting"
