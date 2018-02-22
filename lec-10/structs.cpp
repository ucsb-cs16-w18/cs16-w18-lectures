#include <iostream>
using namespace std;

struct Point {
  double x;
  double y;
};

struct Box {
  Point ul; // upper left corner
  double width;
  double height;
};

int main(){
	Box b1 = {{500, 800}, 100, 200};
	Box b2;
	b2.ul.x = 500;
	b2.ul.y = 800;
	b2.height = 200;
	
	return 0;
}