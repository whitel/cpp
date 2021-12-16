#include "student.h"

int main(){
    Student *p = new Student;
    p->name = "XiaoMing";
    p->age = 16;
    p->score = 99;
    p->say();
    delete p;
    return 0;
}
