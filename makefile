# initiate variables
date=$(shell date)
newlines=$(shell wc -l guessinggame.sh | egrep -o "[0-9]+")

README.md: guessinggame.sh 
	echo "Title: Guessing Game  " > README.md
	echo "The date and time at which \`make\` was run: $(date)  " >> README.md
	echo "Number of lines contained in \`guessinggame.sh\`: $(newlines)  " >> README.md
