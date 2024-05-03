void main() {
  /*hashcode: This property is used to get the hash code of the given number.
    isFinite: If the given number is finite, then this property will return true.
    isInfinite: If the number is infinite, then this property will return true.
    isNan: If the number is non-negative then this property will return true.
    isNegative: If the number is negative then this property will return true.
    sign: This property is used to get -1, 0, or 1 depending upon the sign of the given number.
    isEven: If the given number is an even then this property will return true.
    isOdd: If the given number is odd then this property will return true.*/
  print("These propertiese above is still unlearnt");

  /*
    Methods: 
    abs(): This method gives the absolute value of the given number.
    ceil(): This method gives the ceiling value of the given number.
    floor(): This method gives the floor value of the given number.
    compareTo(): This method compares the value with other numbers.
    remainder(): This method gives the truncated remainder after dividing the two numbers.
    round(): This method returns the round of the number.
    toDouble(): This method gives the double equivalent representation of the number.
    toInt(): This method returns the integer equivalent representation of the number.
    toString(): This method returns the String equivalent representation of the number
    truncate(): This method returns the integer after discarding fraction digits.
     */

  int a = 10;
  double b = 10;
  //int c= 20.5 raises error. we can keep int into float but can't keep float into int.
  num c = 20.4;
  print("Absolute value: " + c.abs().toString());
  print("Ceiling value: " + c.ceil().toString());
  print("Floor value: " + c.floor().toString());
  print("Compared value: (c>a)" +
      c.compareTo(a).toString() +
      "  Compared value: (c<a)" +
      a.compareTo(c).toString() +
      "  Compared value: (c=c)" +
      c.compareTo(c).toString());
  print("Reminder value: " + a.remainder(c).toString());
  print("Round value: " + c.round().toString());
  print("Double value: " + a.toDouble().toString());
  print("Int value: " + c.toInt().toString());
  print("Trauncated value: " + c.truncate().toString());
}
