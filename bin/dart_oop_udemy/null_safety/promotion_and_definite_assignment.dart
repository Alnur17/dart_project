void main(){
  // promotion assignment
  int? a;
  int b = 2;
  if(a == null){
    print('A is null');
  }else {
    print(a + b);
  }

  // definite assignment
  int x = 10;
  int sign;
  if(x >= 0){
    sign = 1;
  }else{
    sign = -1;
  }
  print(sign);

  // or
  int signs = x >= 0 ? 1 : -1;
  print(signs);


}