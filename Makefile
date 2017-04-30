object=main.o

main: $(object)
	cc -o main $(object)

main.o: main.c

clean:
	rm $(object) main
