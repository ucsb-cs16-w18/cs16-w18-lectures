//tdd.cpp
#include <string>
#include <iostream>
using namespace std;

void assertEquals(string expected, string actual, string message="") {
  if (expected==actual) {
    cout << "PASSED: " << message << endl;
  } else {
    cout << "   FAILED: " << message << endl << "   Expected:[\n" 
         << expected << "] actual = [\n" << actual << "]\n" << endl;
  }
}