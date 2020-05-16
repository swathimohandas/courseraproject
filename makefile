readme.md: guessgame.sh
	echo "Guessing Game with number of lines:" > readme.md
	wc -l guessgame.sh | egrep -o "[0-9]+" >> readme.md
	date >> readme.md
