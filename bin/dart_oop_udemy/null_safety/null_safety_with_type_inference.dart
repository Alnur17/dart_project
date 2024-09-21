void main(){
  const x = 26;
  int? maybeValue;
  if(x >= 0){
    maybeValue = x;
  }
  final value = maybeValue ?? 0; // ' ! ' this is called assertion operator
  print(value);
}