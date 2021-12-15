#include <iostream>
#include <string>
using namespace std;

class Student {
	public:
		void printThis();
};

void Student::printThis() {
	cout << this << endl;
}

int main(){
	Student *p = new Student;
	p->printThis();
}
