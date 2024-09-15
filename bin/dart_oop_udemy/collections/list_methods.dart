void main() {
  var cities = ['London', 'Paris', 'Moscow'];
  cities.add('Tokyo');
  cities.insert(1,'Tokyo');
  cities.removeAt(1);
  cities.clear();
  print(cities.contains('Paris')); // bool value
  print(cities.indexOf('Paris')); // give the index / if not found return -1
  print(cities.first);
  print(cities.last);
  print([].first);
  print(cities.length);
  print(cities.isEmpty);
  print(cities.isNotEmpty);
}
