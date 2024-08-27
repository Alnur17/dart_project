void main(){
  int x = 1;
  //x +=1; //augmented assignment
  x++; //postfix increment operator
  x--; //postfix decrement operator
  print(x);

  int y = 5;
  ++y; //suffix increment operator
  --y; //suffix decrement operator
  print(y);

  int a = 10;
  int b = a++;
  int c = --b;
  print('a: $a, b: $b, c: $c'); // a = 11, b = 9, c = 9

}