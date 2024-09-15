import 'dart:io';

void main() {
  const a = {1, 3};
  const b = {3, 5};
  var sum1 = 0;
  var sum2 = 0;

  final c = a.union(b); // 1,3,5
  final d = a.intersection(b); // 3
  final e = c.difference(d); // 1,5
  print(e);
  for(var value in e){
    sum1 += value;
  }
  print(sum1);

  // use one line instead of above 3 line
  final f = a.union(b).difference(a.intersection(b)); // 1,5
  print(f);
  for(var value in f){
    sum2 += value;
  }
  print(sum2);
}
