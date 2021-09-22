README.md: guessinggame.sh
	echo "## The Unix Workbench Graded Assignment" > README.md
	echo -n "\n**Date and Time at which make was run**: " >> README.md
	date >> README.md
	echo -n "\n**Number of lines in guessinggame.sh:** " >> README.md
	grep -c '' guessinggame.sh >> README.md
