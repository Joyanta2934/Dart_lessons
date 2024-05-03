//Enumerations or enums are primarily used to define named constant values. The enum keyword is used to define an enumeration type is Dart.
//THe use case of enumeration is to sotre finite data members under the same type definition.
enum variabl { Welcome, to, house }

void main() {
  var variab = variabl.Welcome;

  print(variab);

  switch (variab) {
    
    case variabl.to:
      print("no");
      break;
    case variabl.Welcome:
      print("Welcome to our house");
      break;
    case variabl.house:
      print("V>G");
      break;
  }
}
