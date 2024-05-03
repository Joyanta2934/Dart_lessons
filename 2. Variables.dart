void main() {
  int age = 23;
  double salary = 0.0;
  String name = "Joyanta";
  dynamic variable = "THis can store any type data";

  const constant =
      "This data can't be altered and must be known before compiling";
  final int fina;
  fina = 10;

  print("My name is" +
      name +
      "and my age :" +
      age.toString() +
      "years old\n" +
      "my salary" +
      salary.toString() +
      "Dynamic data type: " +
      variable);
  print(constant + " " + fina.toString());
}
