OBJF = main.o sosil1.o sosil2.o sosil3.o sosil4.o sosil5.o

.c.o:
		gcc -c $< $(OBJF)

sosil.exe : $(OBJF)
	gcc -o $@   $^

main.o : main.c
	gcc -c -o main.o main.c

sosil1.o : sosil1.c
	gcc -c -o sosil1.o sosil1.c

sosil2.o : sosil2.c
	gcc -c -o sosil2.o sosil2.c

sosil3.o : sosil3.c
	gcc -c -o sosil3.o sosil3.c

sosil4.o : sosil4.c
	gcc -c -o sosil4.o sosil4.c

sosil5.o : sosil5.c
	gcc -c -o sosil5.o sosil5.c

clean :
	rm *.o sosil.exe
