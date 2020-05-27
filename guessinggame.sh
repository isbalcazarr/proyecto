m=$(ls| wc -l)
echo "adivina el numero de alchivos es este directorio"
read n
if [ $m = $n ]; then
	echo "¡Felicidades!, acertaste!"
else
	while [ $n != $m ]; do
		if [ $n -gt $m ]; then
			echo "Te equivocaste, tu numero es mayor"
			echo "Intenta de nuevo"
			read n
		elif [ $n -lt $m ]; then
			echo "Te equivocaste, tu numero es menor"
			echo "Intenta de nuevo"
			read n
		fi
	done
	echo "¡Felicidades!, acertaste"
fi
