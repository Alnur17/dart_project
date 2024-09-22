void main(){
  print(personInfo('Nur', 26)); //or see below both are ok

  final person = personInfo('Nur', 26);
  print(person);
}

String personInfo(String name ,int age){
  return 'My name is $name. I\'m $age years old';
}