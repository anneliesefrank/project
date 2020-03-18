.PHONY: README.md

README.md:  
	touch README.md
	echo "Title of the project: Bash, Make, Git, and Github" > README.md
	date -r README.md >> README.md
	wc -l guessinggame.sh >> README.md
