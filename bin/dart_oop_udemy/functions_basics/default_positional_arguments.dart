void main() {
  final person =
  personInfo(2, name: 'Nur', age: 26); // this is called named arguments
  print(person);
}


String personInfo(int a ,{required String name, required int age}) { //set as required with default value
  return '$a is a number. My name is $name. I\'m $age years old';
}
