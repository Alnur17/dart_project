void main(){
  const name = 'Alnur';
  const age = 26;
  personInfo(name, age);
  const name1 = 'Sultan';
  const age1 = 27;
  personInfo(name1, age1);
  personInfo('Nur', 28); //Also do this
}

void personInfo(String name ,int age){
  print('My name is $name. I\'m $age years old');
}