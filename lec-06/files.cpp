#include <iostream>
#include <fstream>

using namespace std;

int main(){
	double _num=10;
	cout<<_num<<endl;
	// Create a ifstream object
	ifstream ifs;

	// Open the file for reading
	ifs.open("hello.txt");

	// If the file does not exist there will be a failure
	// If there is a failure, detect and print a message to std error
	if(ifs.fail()){
		cerr<<"File does not exist "<<endl;
		exit(1);
	}
	// Read a line 
	string line;
	do{
		getline(ifs, line);
		cout<<line<<endl; //Process the line
		
	}while(!ifs.eof());

	/*cout<<" eof : "<< ifs.eof()<<endl;
	getline(ifs, line);
	cout<<line<<endl;
	cout<<" eof : "<< ifs.eof()<<endl;
	getline(ifs, line);
	cout<<line<<endl;
	cout<<" eof : "<< ifs.eof()<<endl;
	getline(ifs, line);
	cout<<line<<endl;
	cout<<" eof : "<< ifs.eof()<<endl;
	getline(ifs, line);
	cout<<line<<endl;
	cout<<" eof : "<< ifs.eof()<<endl;
	*/
	// Process the line


	// Read the next line
	// Do all this until you reach the end of file
	// close the file
	ifs.close();
	//Write to file
	ofstream ofs;
	ofs.open("animals.txt");
	ofs<<"duck\ncat\ncow\n";
	ofs.close();





}