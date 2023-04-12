run:
    echo"# guessing game" > README.md
    echo "Make was run on: $(Shell date)" >> README.md
    echo " ">> README.md
    echo "The number of lines of code contained in guessinggame.sh is:$(Shell wc -1 < guessinggame.sh)" >>
    README.md

