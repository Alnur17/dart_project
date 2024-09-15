void main(){
  //maps is keys values pair
  var person = <String, dynamic> {
    'name': 'Nur',
    'age': 26,
    'height': 5.8,
  };
  // as String or use String instead of var
  var name = person['name'] as String;
  print(name);
}