# https://youtu.be/_r7i5X0rXJk

# target: dependencies
# 	action

# para executar o Makefile: comando "make"

output: main.o message.o
	g++ main.o message.o -o output

main.o: main.cpp
	g++ -c main.cpp

message.o: message.cpp message.hpp
	g++ -c message.cpp

clean:
	del *.o output