#include <iostream>
#include <string>

using namespace std;

struct Point{
    string color;
    double x;
    double y;
};

void printPoint(Point p);

void changeColor(Point* q, string mycolor){
   // (*q).color = mycolor;
    q->color = mycolor;
    
}

void printPoint(Point p){
    cout<<"Color = "<<p.color<<endl;
    cout<<"x = "<<p.x<<endl;
    cout<<"y = "<<p.y<<endl;
}

int main(){
    Point p1 ={"red", 100.0, 200.0};
    p1.color = "black";
    printPoint(p1);
    changeColor(&p1, "yellow");
    printPoint(p1);


}
