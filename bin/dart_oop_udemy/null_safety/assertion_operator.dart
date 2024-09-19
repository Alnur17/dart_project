void main(){
  int x = 26;
  int? maybeValue;
  if(x >= 0){
    maybeValue = x;
  }
  int value = maybeValue!; // ' ! ' this is called assertion operator
  print(value);
}