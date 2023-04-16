# https://youtu.be/_r7i5X0rXJk

# target: dependencies
# 	action

# comandos:
# para executar o Makefile: make
# para limpar: make clean

output: main.o message.o
	g++ main.o message.o -o output

main.o: main.cpp
	g++ -c main.cpp

message.o: message.cpp message.hpp
	g++ -c message.cpp

clean:
	del *.o output