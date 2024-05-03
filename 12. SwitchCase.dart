import 'dart:io';

void main() {
  var number = int.parse(stdin.readLineSync()!);
  //num number = num.parse(inpu);
  switch (number) {
    case 1:
      print("This is one");
      break;
    case 2:
      print("This is two");
      break;
    case 3:
      print("BIngo, you've got the key");
      break;
    default:
      print("You're out of range");
      break;
  }
}
