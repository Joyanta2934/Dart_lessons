/*
An anonymous function in Dart is like a named function but they do not have
names associated with it. An anonymous function can have zero or more parameters
with optional type annotations. An anonymous function consists of self-contained
blocks of code and that can be passed around in our code as a function parameter.

In Dart most of the functions are named functions we can also create nameless
 function knows as an anonymous function, lambda, or closure.
In Dart we can assign an anonymous function to constants or variables, later we
 can access or retrieve the value of closure based on our requirements:
*/
void main() {
  var list = ["Shubham","Nick","Adil","Puthal"]; 
  print("GeeksforGeeks - Anonymous function in Dart"); 
  list.forEach((item) { 
    print('${list.indexOf(item)} : $item'); 
  }); 
}
