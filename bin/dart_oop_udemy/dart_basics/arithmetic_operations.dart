void main(){
  print(5+2);
  print(5-2);
  print(5*2);
  print(5/2);
  print(5~/2);
  print(5%2);

  //It's called augmented assignment variant
  int x = 7;
  //x = x+3;
  x += 3; // sorter version
  print(x);

  int y = 7;
  //y = y%3;
  y %= 3; // sorter version
  print(y);

  double z = 7;
  //z = z/3;
  z /= 3; // sorter version
  print(z);

  //operator precedence
  print(15-5 *2);
}