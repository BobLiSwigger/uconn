objects = ./src/utility.cpp ./src/foperator.cpp ./src/ubuff.cpp ./src/uconn.cpp ./src/ftransfer.cpp
all:
	g++ -g -o src/test1.out -pthread $(objects) ./src/test1.cpp
	g++ -g -o src/test2.out -pthread $(objects) ./src/test2.cpp
test1:
	g++ -g -o src/test1.out -pthread $(objects) ./src/test1.cpp
test2:
	g++ -g -o src/test2.out -pthread $(objects) ./src/test2.cpp
clean:
	rm src/*.o 
	rm src/*.a