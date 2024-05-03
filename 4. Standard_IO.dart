import 'dart:io';

void main() {
  String? name = stdin.readLineSync();
  print("My name is $name");
  stdout.write("My name is $name");
}
