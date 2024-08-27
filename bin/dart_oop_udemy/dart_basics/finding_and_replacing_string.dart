void main() {
  String lovePizza = 'I love Pizza';
  bool containsPizza =
      lovePizza.contains('Pizza'); // finding string here that is true or false
  print(containsPizza);

  String containsPasta = lovePizza.replaceAll('Pizza', 'Pasta'); //replace string here
  print(containsPasta);
}
