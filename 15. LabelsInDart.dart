void main() {
  // Defining the label
  Joyanta1:
  for (int i = 0; i <= 3; i++) {
    for (int j = 0; j <= 3; j++) {
      print("$i  $j");
      if (i == 2) {
        continue Joyanta1;
      }
    }
  }

  print("");
  Joyanta:
  for (int i = 0; i <= 3; i++) {
    for (int j = 0; j <= 3; j++) {
      print("$i  $j");
      if (i == 3) {
        break Joyanta;
      }
    }
  }
}
