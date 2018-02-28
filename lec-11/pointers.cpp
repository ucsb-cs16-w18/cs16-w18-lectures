#include <iostream>
using namespace std;

void swap(char* a, char* b){
    char tmp = *a;
    *a = *b;
    *b = tmp;
}



int main(){
    char x = 70, y = 97;
    cout << " x = "<<x <<" y = "<< y<<endl;
    swap(&x,&y);
    cout << " x = "<<x <<" y = "<< y<<endl;

}
