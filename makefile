
README.md:
	echo "# Guessing Game" > README.md
	echo "\n" >> README.md
	echo `date` >> README.md
	nlines=$(wc -l guessinggame.sh | egrep -o "^[0-9]+")
	echo "\n" >> README.md
	echo -n "The number of lines in file guessinggame.sh is " >> README.md
	wc -l guessinggame.sh | egrep -o "^[0-9]+" >> README.md
	