all: hello

hello: a.o b.o
	g++ a.o b.o -o hello

a.o: a.cpp
	g++ -c a.cpp

b.o: b.cpp
	g++ -c b.cpp
