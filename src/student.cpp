#include <iostream>
#include "student.h"

void Student::say() {
    std::cout << name << "'s age is " << age << ", and his score is " << score << std::endl;
}
