void main() {
  // maps is keys values pair
  // var persons = <String, dynamic> {
  //   'name': 'Nur',
  //   'age': 26,
  //   'height': 5.8,
  // };

  // both are ok

  Map<String, dynamic> person = {
    'name': 'Nur',
    'age': 26,
    'height': 5.8,
  };

  var name = person['name'];
  print(name);
  person['age'] = 27; // change value
  person['foodName'] = 'Mango'; // add new keys to map
  print(person);
}
