/*
Getters and Setters, also called accessors
 and mutators, allow the program to 
 initialize and retrieve the values
 of class fields respectively. 
*/
String name = "";

class employee {
  String name = "", designation = "";
  int age = -1;

  String get employeeName {
    //this employeename
    if (name == "") {
      return "No Name found";
    } else {
      return name;
    }
  }

  set employeeName(String name) {
    this.name = name;
  }
  /*
this keyword represents an implicit object pointing to the 
current class object. It refers to the current instance of 
the class in a method or constructor. The this keyword is 
mainly used to eliminate the ambiguity between class 
attributes and parameters with the same name. When the 
class attributes and the parameter names are the same this 
keyword is used to avoid ambiguity by prefixing class attributes 
with this keyword. this keyword can be used to refer to any member 
of the current object from within an instance method or a constructor

Uses of this Keyword
-It can be used to refer to the instance variable of the current class
-It can be used to make or Initiate current class constructor
-It can be passed as an argument in the method call
-It can be passed as an argument in the constructor call
-It can be used to make a current class method
-It can be used to return the current class Instance
    */

  set employeeAge(int age) {
    if (age <= 0) {
      print("Age can't be zero");
    } else {
      this.age = age;
    }
  }

  int get employeeAge {
    return age;
  }
}

void main() {
  employee emp1 = new employee();
  emp1.employeeName = "";
  emp1.employeeAge = 19;
  print(emp1.employeeName);
  print(emp1.employeeAge);
}
