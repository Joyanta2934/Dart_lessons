/*
In Dart, super keyword is used to 
refer immediate parent class object. 
It is used to call properties and 
methods of the superclass. It does 
not call the method, whereas when we 
create an instance of subclass than 
that of the parent class is created 
implicitly so super keyword calls that 
instance.
*/

class Joyanta {
  void printNm() {
    print("Joyanta ");
  }
}

class Sarker extends Joyanta {
  void info() {
    super.printNm();
    print("Sarker");
  }
}

class Joy extends Sarker {
  void printFN() {
    super.info();
    print("Joy");
  }
}

void main() {
  //here Joy is the class name and
  //Joy() is it's built in constructor and its by default.

  Joy nm = new Joy();
  nm.printFN();
}
