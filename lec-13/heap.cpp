//hw10
#include <iostream>
using namespace std;

struct UndergradStudent{
	int id;
	string first;
	string last;
	string major;
	double gpa[4];
};

UndergradStudent* foo(){
  UndergradStudent u1;
  return &u1;
}

UndergradStudent* createNewUndergrad(){

  UndergradStudent* p = new UndergradStudent;
  return p;
  //return new UndergradStudent;

}

void deleteUndergradStudent(UndergradStudent* p){

  delete p;

}


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
  //Create and delete an int on the heap
  int* p;
  p = new int;
  *p = 50;
  delete p;

  UndergradStudent* ug;
  ug = new UndergradStudent;
  ug->first = "John";

  delete ug;
  //cout<<ug->first<<endl; Don't refer to something that was deleted

  ug=foo(); // The Undergrad that was created by foo no
            // longer exists after this line: AVOID!!!!

  ug = createNewUndergrad();
  ug->first = "John";
  deleteUndergradStudent(ug);
  delete ug;
  
  ug=0;
  cout<<ug->first<<endl;

  if(ug){ // Null check
   cout<<ug->first<<endl;
  }


  return(0);
}