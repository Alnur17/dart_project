void main() {
  //print(personInfo('Nur', 26)); //or see below both are ok

  //final person = personInfo('Nur', 26); // this is the positional arguments
  final person =
      personInfo(name: 'Nur', age: 26); // this is called named arguments
  print(person);
}

//String personInfo({String? name,int? age}) { // set as optional
//String personInfo({String name = '',int age = 0}) { // set default value
String personInfo({required String name, required int age}) { //set as required
  return 'My name is $name. I\'m $age years old';
}
