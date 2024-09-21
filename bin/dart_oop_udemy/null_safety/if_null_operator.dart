void main(){
  int x = -1;
  int? maybeValue;
  if(x >= 0){
    maybeValue = x;
  }
  //int value = maybeValue == null ? 0 : maybeValue; // or see below code
  int value = maybeValue ?? 0;
  print(value);
}