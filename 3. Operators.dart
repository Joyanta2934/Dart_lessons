dynamic var1 = 56 / 55, var2 = 56 ~/ 55, var3 = -var2;

void arithmetic() {
  print("Arithmetic Includes +, -, -expr, *, /, ~/,%");

  print("Var1:" +
      var1.toString() +
      ",   var2:" +
      var2.toString() +
      "\nVar3= $var3");
}

void relational() {
  print("Relational >,<,>=,<=,==, !=");
}

void type_test_operator() {
  print(var1 is double);
  print(var3 is! int);
}

void bitwise_operator() {}

void assignment_operator() {
  var a = 6, b;
  a ??= 11;
  b ??= 11;
  print("??= operator doesn't assign value to a variable untill its null.\n");
  print("a = $a and b = $b");
}

void logical_operator() {
  print("Logical Operators are &&, ||, !");
}

void conditional_operator() {
  int a = 5;
  dynamic b;

  // Conditional Statement
  var c = (a < 10) ? "Statement is Correct, Geek" : "Statement is Wrong, Geek";
  print(c);

  var d = b ?? "B has null value";
  print("D = $d");
}

void cascade_Notation_Operators() {}

void main() {
  arithmetic();
  relational();
  type_test_operator();
  assignment_operator();
  logical_operator();
  conditional_operator();

  ///should learn briefly Bitwise operator
  bitwise_operator();
  cascade_Notation_Operators();
}
