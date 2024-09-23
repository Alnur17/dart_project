
var counter = 1;//bad global variable because it's value can be change in runtime

const bitsInByte = 8; // it's can't change runtime

void foo(){
  print('*' * counter);
  counter++;
}

void main(){
  const kilobits = 1024 * bitsInByte;
  const megabit = 1024 * kilobits;
  foo();
  foo();
  foo();
  print(megabit);
}