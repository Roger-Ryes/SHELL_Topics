#!/bin/bash
#FILE EXIST
echo "\nFILE EXIST"
if [ -f ~/Escritorio/test1 ]; then
	echo "Archivo 'test' existe"
else
	echo "No existe archivo"
fi

#IF FILE NO EXIST
echo "\nIF FILE NO EXIST"
if [ ! -f ~/Escritorio/test1 ]; then
	echo "El archivo 'test' No existe"
else
	echo "Si existe archivo"
fi

#DIRECTORIO EXISTE
echo "\nDIRECTORIO EXISTE"
if [ -d ~/Escritorio/PROGRAMA ]; then
	echo "El documento 'PROGRAMA' existe"
else
	echo "No se encontro 'PROGRAMA' existe"
fi

#IF NUMERIC COMPARISION SUCEEDS
echo "\nIF NUMERIC COMPARISION SUCEEDS"
if [ ! 1 -eq 1 ]; then
	echo "Son iguales"
else
	echo "No son Iguales"
fi

#IF STRING ARE DIFFERENT OR EQUAL
echo "\nIF STRINGS COMPARISION ARE DIFFERENTS OR EQUAL"
#if [ "a" = "a" ]; then #Are Equal 
if [ "a" != "b" ]; then #Are different
	echo "Verdad"
else
	echo "Falso"
fi

#OR
echo "OR CONDITION"
if [ 1 -eq 1 -o 2 -eq 2 ]; then	
	echo "Condicion or Verdadero"
else
	echo "Condicion or Falso"
fi

#AND
echo "AND CONDITION"
if [ 1 -eq 1 -a 2 -eq 2 ]; then	
	echo "Condicion and Verdadero"
else
	echo "Condicion and Falso"
fi
