README.md:guessinggame.sh
	echo '# Guessing game' > README.md
	date >> README.md
	echo >> README.md
	wc -l guessinggame.sh >> README.md

clean:
	rm README.md
