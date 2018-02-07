# Makefile -> recipe to automate compilation


all: testshapes # list other executables here
# testshapes is the target
# Everything after the : are the dependencies needed to 
# produce the target
testshapes: shapes.o tdd.o testShapes.o
	g++ shapes.o tdd.o testShapes.o -o testshapes

shapes.o: shapes.cpp shapes.h
	g++ -c shapes.cpp

tdd.o: tdd.cpp tdd.h
	g++ -c tdd.cpp

testShapes.o: testShapes.cpp shapes.h tdd.h
	g++ -c testShapes.cpp

clean:
	rm -rf *.o testshapes

