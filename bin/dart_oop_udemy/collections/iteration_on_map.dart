void main(){
  var person = <String, dynamic> {
    'name': 'Nur',
    'age': 26,
    'height': 5.8,
  };

  // display keys
  // for (var key in person.keys){
  //   print(key);
  // }

  // display values if we care for keys
  for (var key in person.keys){
    print(person[key]);
  }
  // display just values
  for (var value in person.values){
    print(value);
  }

  // keys and values together
  for (var entry in person.entries){
    print('${entry.key}: ${entry.value}');
  }
}