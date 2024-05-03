import "dart:io";

void for_loop(int a) {
  for (int i = 0; i < a; i++) {
    print("for loop ${i + 1}");
  }
}

void for___loop(List a) {
  for (var b in a) {
    print("List value: $b");
  }
}

void for_each(List a) {
  a.forEach((element) => print("For each : $element"));
}

void while_loop(int a) {
  int i = 0;
  while (i < a) {
    print("WHile loop ${i + 1}");
    i++;
  }
}

void do_while_loop(int a) {
  int i = 0;
  do {
    print("Do while ${i}");
    i++;
  } while (i < a);
}

void main() {
  var loopint2 = [1, 2, 3, 4, "five"];
  int i = 1;
  while (i == 1) {
    print("Enter loop code: ");
    int inp = int.parse(stdin.readLineSync()!);

    switch (inp) {
      case 1:
        print("Enter loop code: ");
        int loopint = int.parse(stdin.readLineSync()!);
        for_loop(loopint);
        break;
      case 2:
        for___loop(loopint2);
        break;
      case 3:
        for_each(loopint2);
        break;
      case 4:
        print("Enter loop code: ");
        int loopint = int.parse(stdin.readLineSync()!);
        while_loop(loopint);
        break;
      case 5:
        print("Enter loop code: ");
        int loopint = int.parse(stdin.readLineSync()!);
        do_while_loop(loopint);
        break;
      default:
        i++;
        break;
    }
  }
}
