//examples of local vs global


#include <iostream>
using namespace std;

int A;  // A is global

int foo()
{
        int A= 10;  // A is a local variable of the function foo
        ::A = 15;
        return(A);
}

int bar()
{
        int A; // A is a local variable of the function bar
        A = 20;
        return(A);
}

int main(int argc, char **argv)
{
        int foo_val;
        int bar_val;

        A = 7;
        cout<<"A: "<<A<<endl;
        foo_val = foo();
        cout<<"A: "<<A<<" foo_val: "<<foo_val<<endl;
        bar_val = bar();
        cout<<"A: "<<A<<" bar_val: "<<bar_val<<endl;

        return(0);
}