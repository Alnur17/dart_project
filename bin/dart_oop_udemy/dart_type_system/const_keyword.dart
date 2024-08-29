void main(){
  const name = 'Nur';
  //const nameCapital = name.toUpperCase(); // We can't initialized this to const
  final nameCapital = name.toUpperCase();
  print(nameCapital);

  const x = 1;
  const y = 2;
  const z = x + y; // we can do this here
  //z = 4; also can't initialized
  print(z);
}