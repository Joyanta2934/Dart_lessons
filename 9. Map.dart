void main() {
  /*In dart programming, Maps are dictionary-like data types that exist in key-value from
  (know as lock-key). There is no restriction on the type of data that goes in a map data type. 
  Maps are very flexible and can mutate their size based on the requierments. 
  However, it is important to note that all locks (keys) need to be uniques inside a map data type.*/

  var map_name = {"Joyanta": 24, "Ashiq": 30, "Toma": 25};
  print(map_name);
  print(map_name["Joyanta"]);

  var new_map = new Map();
  new_map["New"] = "York";
  new_map["Bangla"] = "Desh";
  print(new_map);

  new_map["New"] = "Bangla";
  print(new_map);

  List name = ["Joyanta", "Toma", "Ashiq"];
  List age = [24, 25, 30];
  Map name_age = Map.fromIterables(name, age);
  print(name_age);

  name_age.putIfAbsent("Ashiq", () => 35);
  print(name_age);
  name_age.putIfAbsent("Emone", () => 27);
  print(name_age);
}
