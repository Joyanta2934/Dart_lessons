void main() {

  ///num is a number data types and parse() method converts the string number into number
  var a1 = num.parse("3.42");
  //var a2 = num.parse(ab);
  print("$a1 : ");

  //string stores String values.
  String str = "Joyanta ";
  String ing = "Sarker";
  print(str + ing +" "+ing[0]);

  //boolean always returns true of false of compared value
  bool value = (str == ing);
  print(value);

  ///Here list is kind of array
  List<String> strin = new List<String>.filled(3, "default");
  strin[0] = "Joyanta ";
  strin[1] = "Sarker ";
  strin[2] = "Joy";
  print(strin);

  ///The Map object is a key and value pair
  Map s_t_r = new Map();
  s_t_r['first'] = 'Joyanta';
  s_t_r['second'] = "Age: ";
  s_t_r['third'] = "26";
  print(s_t_r);
}
