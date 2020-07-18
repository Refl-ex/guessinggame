README:
	touch README.md
	echo "# guessinggame" >> README.md
	echo -n "File created: " >> README.md
	date >> README.md
	echo "" >> README.md
	echo -n "Number of lines of code: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
