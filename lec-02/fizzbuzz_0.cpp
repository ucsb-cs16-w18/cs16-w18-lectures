//fizzbuzz_0.cpp
//Diba Mirza 01/18

#include <iostream>
using namespace std;

int main(){
	int num; //Variable declaration. In C++ you must always
			 // declare your variables before using them
	cout<<"Enter a number: ";
	cin >> num; 
	cout<<"You entered: "<< num<<endl;

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
