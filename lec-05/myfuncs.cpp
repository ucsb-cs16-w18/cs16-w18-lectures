//myfuncs.cpp

#include <iostream>
using namespace std;

/*

***\n
***\n
***\n

*/

void drawSquare(int n){
	//create a string with n stars
	string line ="";
	for (int i=0; i<n;i++ ){
		line+="*";
	}
	line+="\n";

	for(int row =0; row<n;row ++){
		cout<<line;
	}

}

/*

*  \n
** \n
***\n

*/

string drawRightTriangle(int n){
	string result="";
	for(int row=0; row<n;row++){
		string line ="";
		int numstars = row + 1;
		int numspaces = n - numstars;
		for(int i =0; i < numstars;i++){
			line+="*";
		}
		for(int i =0; i < numspaces;i++){
			line+=" ";
		}
		result = result + line + "\n";
	}
	return result;
}
/*
n = 3

 *
***

n = 5
  *
 ***
*****

*/


string drawTriangle(int n){
	// Precondition: n is odd and greater than 1
	string result = "";
	int numRows = (n+1)/2;
	int numSpaces = numRows -1;
	int numStars = 1;
	for(int row =0; row < numRows; row++){
		//Generating one line
		//Left spaces
		string spaces = "";
		for(int i =0; i< numSpaces; i++){
			spaces+=" ";
		}
		//Stars
		string stars ="";
		for(int i =0; i< numStars; i++){
			stars+="*";
		}
		//Reuse left spaces
		result = result + spaces + stars + spaces + "\n";
		
		numSpaces--;
		numStars = numStars + 2;
	}

	return result;
}

string drawD(int width, int height){
	string result ="";
	for (int row =0; row < height; row++){
		for(int col =0; col < width; col++){
			if(row ==0 || row == (height-1)){
				result+="*";
			}else if(col==0 || col == (width-1)){
				result+="*";
			}else{
				result+=" ";
			}
		}
		result+="\n";
	}

	return result;
}


void assertEquals(string expected, string actual, string message="") {
  if (expected==actual) {
    cout << "PASSED: " << message << endl;;
  } else {
    cout << "   FAILED: " << message << endl << "   Expected:[\n" 
         << expected << "] actual = [\n" << actual << "]\n" << endl;
  }
}

void testTriangle(){
	cout<<"Testing drawTriangle()"<<endl;
	string exT3 = 
	" * \n"
	"***\n";

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