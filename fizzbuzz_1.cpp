//fizzbuzz_0.cpp
//Diba Mirza 01/18
//Demonstrate passing arguments to the main function
// or passing command line arguments

#include <iostream>
using namespace std;

int main(int argc, char * argv[]){
	int num; //Variable declaration. In C++ you must always
			 // declare your variables before using them
			 // Uninitialized variables have junk values (not zero)

	if (argc != 2){
		cerr<<"Usage "<<argv[0]<< " <number> \n";
		exit(1);
	}

	num = atoi(argv[1]);

	if (num%3 == 0 && num%5 ==0 ){
		cout<<"fizzbuzz"<<endl;	
		
	} else if(num%3 == 0){
		cout<<"fizz"<<endl;	

	} else if(num%5 == 0){
		cout<<"buzz"<<endl;	
	} else {
		cout<<num<<endl;	
	}

	return 0;
}
