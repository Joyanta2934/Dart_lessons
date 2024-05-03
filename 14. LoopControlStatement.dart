//Break & continue

void main() {
  for (int i = 0; i < 10; i++) {
    print("Breaks the loop at 5th circle. Current circle: ${i + 1}");
    if (i == 4) {
      break;
    }
  }
  print("");
  for (int j = 0; j < 10; j++) {
    if (j % 2 == 1) {
      continue;
    }
    print("This skips only odd numbers. Numbers: $j");
  }
}
