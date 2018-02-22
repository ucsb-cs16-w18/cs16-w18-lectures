
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




int main(int argc, char **argv)
{
    int scores[5]; // Declaration of a an array of size 5
    int arr[] ={10, 20 , 50, 100}; // Declare and initialize 
                                   // on stack
    int barr[5] = {10, 20, 50 , 60, 100}; // array of size 5 , first element is of value 10,
                        // all the others are set to 0

    for(int i =0; i< 50;i++){
        barr[i] = 10;
    }
    barr[4] = 100;

    for(int i =0; i< 500;i++){
        cout<<barr[i]<<endl;
    }

    /*for(int value : arr){  //range based loop and its available in C++11
        cout<<value<<endl;   
    }
    int result = sumElements(arr, 4);
    cout<<"Sum of all the elements of arr is :"<<result<<endl;*/
    
   // cout<<barr<<endl; // Incorrect way of printing the elements of an array


    return(0);
}