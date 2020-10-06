
all:README.md

README.md:
	touch README.md
	echo "# Guessing Game " >README.md
	echo "Date run :">> README.md
	date >> README.md
	echo "Number of lines in guessinggame.sh is:">>README.md
	wc -l guessinggame.sh| cut -d " " -f1 >>README.md