//Dart sets are special types of List where aal the inputs are uniques.
//It can also be interpreted as an unordered array with unique inputs.
//similar to Storing unique values in a single variable without considering the order of the inputs.
//import 'dart:convert';

void main() {
  //declaring a list
  var name = ['Joyanta', 'Joy', 'Joy', 1];

  //declaring a set
  var name1 = <String>{'Joyanta', 'Joy', 'Joy'};
  //Set<String> name1 = {'Joyanta', 'Joy', 'Joy'};

  print("Values of the list: $name");
  //List can contain any type repeated value but Set can't do this.
  print("Values of the Set: $name1");

  //adding values in a set.
  name1.add("Sarker");
  var newName = {"Another", "Name", "Exists"};
  //addAll function can receive only one parameter.
  name1.addAll(newName);
  print("After adding values to set : $name1");

  print("Element at index 0 : ${name1.elementAt(0)}");
  print("Length of the set is ${name1.length}");
  print("Checking if the list is containing Joya: ${name1.contains("Joya")}");
  //We cannot remove set element using it's index number.
  print("Removing Joy from the set: (${name1.remove("Joy")}) $name1");
  name1.forEach((element) {
    if (element == "Joyanta") print("Found");
  });

//To remove element using index, we need to convert into list.
  var nameList = [];
  nameList = name1.toList();
  nameList.removeAt(0);
  print("Our newly created List after removing index 0 : $nameList");

  name1.clear();
  print("Clearing the SET : (${name1.isEmpty}) $name1");

  name1 = Set.from(nameList);
  print("Again our Set is : $name1");

  //COnverting set to Map in dart
  var MAPP = name1.map((value) => {'mapped $value'});
  print("Values in the map: $MAPP");

  //SET operations in DART
  var set1 = <String>{"Joyanta", "Sarker", "Joy"};
  var set2 = <String>{"Joyanta", "Sarker", "JOy"};
  print("");
  //Findin union
  print("Union of these two sets: ${set1.union(set2)}");
  print("Intersection of these two sets: ${set1.intersection(set2)}");
  print("Difference of these two sets: ${set2.difference(set1)}");
  //print("multiple set operations: ${set1.union(set2).intersection(set3).difference(set4)}")

  
}
