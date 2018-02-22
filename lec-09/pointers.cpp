// Code tracing example

#include <iostream>
using namespace std;

void foo(int *foo_out)
{
	*foo_out = 17;
        return;
}

void bar(int *bar_out)
{
	*bar_out = 18;
        return;
}

void foobar(int *foobar_out)
{
	int foo_val;
	int bar_val;

	foo(&foo_val);
	bar(&bar_val);

	*foobar_out = foo_val+bar_val;

	return;
}

int main(int argc, char **argv)
{
        int foobar_val;

	    foobar(&foobar_val);

		cout<<"foobar_val: "<<foobar_val<<endl;

        return(0);
}