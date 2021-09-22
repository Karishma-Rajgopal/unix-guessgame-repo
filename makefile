

README.md: guessinggame.sh
	echo "## The Unix Workbench course graded assignment" > README.md
        echo -n "\n**Make date**: " >> README.md
	date >> README.md
	echo -n "\n**Number of lines in guessinggame.sh:** " >> README.md
	grep -c '' guessinggame.sh >> README.md
	
