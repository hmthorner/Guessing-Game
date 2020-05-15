all: README.md title date count
README.md:
	touch README.md
title:
	echo "##The Making of Guessing Game##" > README.md
date:
	echo "Make was run on:"	>> README.md
	date >> README.md
count: guessinggame.sh
	echo "guessinggame.sh has this many lines of code:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
