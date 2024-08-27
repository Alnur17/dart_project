void main(){
  int x = 0xF0; // binary: 11110000
  int y = 0x0F; // binary: 00001111
  print((x | y).toRadixString(2));
  print((x & y).toRadixString(2));
  print((x ^ y).toRadixString(2));
  print((~y).toRadixString(2));
  
  int a = 4; //binary: 100
  print((a >> 1).toRadixString(2));
  print((a << 2).toRadixString(2));
}