readme.md:
	echo "The guessing game" > readme.md
	echo "El juego tiene las siguientes lienas de codigo" > readme.md
	wc -l guessinggame.sh >> readme.md
	echo "Este archivo se genero el dìa y hora:" > readme.md
	date >> readme.md

