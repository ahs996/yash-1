# Makefile 
# for EE 461S: Project 1 - Yash (Shell)
# Tiffany Tso (tst398)

yash: yash.c
	gcc -std=gnu99 -o yash yash.c -lreadline -I.