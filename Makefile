run: main.o stack.o queue.o graph.o
	gcc -Wall -o out *.o

clean:
	rm *.o

graph.o: graph.c graph.h
	gcc -c graph.c

stack.o: stack.c stack.h
	gcc -c stack.c

queue.o: queue.c queue.h
	gcc -c queue.c

main.o: main.c
	gcc -c main.c
