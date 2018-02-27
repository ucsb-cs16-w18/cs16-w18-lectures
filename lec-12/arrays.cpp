
#include <iostream>
using namespace std;


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
    int scores[] ={10, 20 , 50, 100}; // Declare and initialize 
                                   // on stack
    cout<<" The variable scores is "<<scores<<endl;
    printArray(scores, 4);
    initArray(scores, 4);//Is this a call by value
    printArray(scores, 4);

   /* int result = sumElements(arr, 4);
    cout<<"Sum of all the elements of arr is :"<<result<<endl;*/
    
   

    return(0);
}