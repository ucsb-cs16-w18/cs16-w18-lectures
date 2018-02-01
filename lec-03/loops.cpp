//loops.cpp
//Diba Mirza

#include <iostream>
using namespace std;

int sumFoo(int n){ // Definition

	int sum =0;

	for(int i=1; i<=n ; i++){
		sum = sum  + i;
		cout<<"i = "<< i<<" sum ="<<sum<<endl;
	}

	return sum;

}


int main(){

	int n=0, result =0;
	cout<<"Enter a number: ";
	cin>>n;
	result = sumFoo(n);
	cout <<" Sum is "<< result<<endl;
	return 0;
}


