all: README.md

README.md: 
	touch README.md
	echo "# The Unix WorkBench - Assignment" > README.md
	echo "## Guessing Game" >> README.md
	date >> README.md
	echo "---------------------------------------------------" >> README.md
	echo "Number of lines in guessinggame.sh: " >> README.md
	cat guessinggame.sh | wc -l >> README.md

clean:
	rm README.md
	
