import 'dart:io';

class Joyanta {
  void output() {
    stdout.write("My name is Joyanta");
  }
}

class Sarker extends Joyanta {
  void output2() {
    stdout.write(" Sarker");
  }
}

class Joy extends Sarker{

}

void main() {
  Joy js = new Joy();
  js.output();
  js.output2();
}
