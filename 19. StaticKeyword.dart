/*
if a data member is static, it can be
 accessed without creating an object.
The static keyword allows data members
 to persist Values between different 
 instances of a class.
There is no need to create a class
 object to access a static variable or 
 call a static method: simply put the 
 class name before the static variable 
 or method name to use them.
*/

import 'dart:io';

class employee {
  static var empDpt;
  var empName;
  int empSalary = 0;

  static disp() {
    print("Hello everyone, I am");
  }

  showDetains() {
    print(empDpt);
    print(empName);
    print(empSalary);
  }
}

void main() {
  employee e1 = new employee();
  employee e2 = new employee();

  employee.empDpt = "MIS";

  employee.disp();
  
  e1.empName = "Joyanta";
  e1.empSalary = 5000;
  e1.showDetains();

  
}
