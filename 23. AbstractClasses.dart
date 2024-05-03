import "dart:io";

class name {
  //void firstName();
  //void lastName();
}

class printt extends name {
  String fName = "";
  String lName = "";

  void printName(String a, String b) {
    fName = a;
    lName = b;
    print(fName + " " + lName);
  }

  void firstName() {
    stdout.write(fName);
  }

  void lastName() {
    stdout.write(lName);
  }
}

void main() {
  var name = new printt();
  name.printName("Joyanta", "Sarker");
  name.firstName();
  name.lastName();
}
