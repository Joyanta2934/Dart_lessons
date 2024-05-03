var coffees = [];
var teas = ['green', 'black', 'pink', 'red'];
void main() {
  print(coffees.isEmpty);
  print(teas.isNotEmpty);

  for_each();
  wheere();
}

for_each() {
  var loudTeas = teas.map((e) => e.toUpperCase());
  loudTeas.forEach(print);
}

wheere() {
  bool isDecaffeinated(String teaName) => teaName == 'chaomile';

  print(teas.any(isDecaffeinated));

  print(!teas.every(isDecaffeinated));
}
