//hw10
#include <iostream>
using namespace std;

struct UndergradStudents{
	int id;
	string first;
	string last;
	string major;
	double gpa[4];
};






int sumElements(int c[], int N)
{
     int sum =0;
     for(int i =0; i<N;i++){
        sum=sum+ c[i];
    }
    return sum;
}

void initArray(int* c, int N)
{
    
    for(int i =0; i<N;i++){
        *(c+i)=10;
    }
}

void printArray(int c[], int N)
{
    
    for(int i = 0; i<N;i++){
        cout<<c[i]<<" ";
    }
    cout<<endl;
}



int main(int argc, char **argv)
{


	



    UndergradStudents ugs[] = {{1, "Joe","Shmoe", "EE",	{3.8,3.3,3.4,3.9} },
    						{2, "Macy",	"Chen",	"CS",	{3.9,3.9, 4.0, 4.0}}}; // Declare and initialize 


    UndergradStudents *p= ugs;
  	cout << p->first<<endl;

 /*   Joe	Shmoe	EE	3.8	3.3	3.4	3.9
	Macy	Chen	CS	3.9	3.9	4.0	4.0
	Peter	Patrick	ME	3.8	3.0	2.4	1.9*/

    for (int j=0; j<2;j++ ){
  		cout<<" First name of UG "<< ugs[j].id<<" "<<ugs[j].first <<endl;
		cout <<"GPA: "<<endl;
  		for(int i =0; i<4 ; i++){
  			cout<<ugs[j].gpa[i]<<" ";
  		}
  		cout<<endl;
  	}


    return(0);
}