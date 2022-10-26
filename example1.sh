read -p "Ingresar numero: " num
if [ $num -gt 10 -a $num -lt 50 ];then
	echo "El numero esta entre 10 < $num < 50"
else
	echo "No cumple la condicion"
fi
