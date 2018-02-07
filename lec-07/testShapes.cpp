//testShapes.cpp

#include <iostream>
#include "shapes.h"
#include "tdd.h"

using namespace std;

void testTriangle(){
	cout<<"Testing drawTriangle()"<<endl;
	string exT3 = 
	" * \n"
	"***\n";

	cout<<"Hi there"<<endl;
	assertEquals(exT3,drawTriangle(3),"base = 3");

	string exT5 = 
	"  *  \n"
	" *** \n"
	"*****\n";

	assertEquals(exT5,drawTriangle(5),"base = 5");
}



void testRightTriangle(){
	cout<<"Testing drawRightTriangle()"<<endl;
	string exT3 = 
	"*  \n"
	"** \n"
	"***\n";
	assertEquals(exT3,drawRightTriangle(3),"base = 3");

	string exT5 = 
	"*    \n"
	"**   \n"
	"***  \n"
	"**** \n"
	"*****\n";

	assertEquals(exT5,drawRightTriangle(5),"base = 5");
}


int main(){
	testRightTriangle();
	testTriangle();

	cout<<drawD(3, 5);
	return 0;
}