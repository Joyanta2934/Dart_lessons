/*
Methods in a class can be either an object method or a class method.

There are two types of methods in Dart:
1. Instance Method:
  Unless the method is declared as static, it is classified as an instance.
2. Class Method
  all the methods declared with keyword are termed as class Method.
NOTE: unlike instance method class method can directly be called by using class name.
*/

class halfName {
  String a = "";
  String b = "";

  void printt(String a, String b) {
    this.a = a;
    this.b = b;
    print(a + " " + b);
  }

  static void fullPrint(String a, String b, String c) {
    //this.a = a;
    //this.b = b;
    //they shows error cz it's static
    print(a + " " + b + " " + c);
  }
}

void main() {
  //halfName.printt("Joyanta", "Sarker");
  //it's showing error cz it's instance method
  halfName name = new halfName();
  name.printt("Joyanta", "Sarker");
  halfName.fullPrint("Joyanta", "Sarker", "Joy");
}
