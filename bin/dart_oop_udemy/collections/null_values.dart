void main(){
  var person = <String, dynamic> {
    'name': 'Nur',
    'age': 26,
    'height': 5.8,
  };
  // as String or use String instead of var
  var name = person['name'] as String;
  person['weight'] = 62;
  var weight = person['weight'];
  print(weight);
  if (weight == null){
    print('No value');
  }else{
    print(weight);
  }
}