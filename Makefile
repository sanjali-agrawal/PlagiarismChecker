compile:
	gcc -o ./bin/plagChecker ./src/PlagiarismChecker.c
run:
	./bin/plagChecker ./corpus_files/catchmeifyoucan.txt ./corpus_files