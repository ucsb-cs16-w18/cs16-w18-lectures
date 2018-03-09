//isanagram.cpp

#include <iostream>
using namespace std;
bool isAnagram(string s1, string s2){
	if (s1.length() != s2.length())
		return false;

	for(int i =0 ; i < s1.length(); i++){
		int pos = s2.find(s1[i]);
		if(pos<0)
			return false;
		s2.erase(pos,1);

	}

	return true;

	return false;
}

int main(){
	string s1 = "diba";
	string s2 = "adib";
	cout <<s1<<" "<<s2<<" "<<isAnagram(s1, s2)<<endl;
}