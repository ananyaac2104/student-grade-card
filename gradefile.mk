a.exe:main(ac).o grade_card.c
	gcc main(ac).c grade_card.c
main(ac).o:main(ac).c grade_card.h
	gcc -c main(ac).c
grade_card.c:grade_card.c grade_card.h
	gcc -c grade_card.c