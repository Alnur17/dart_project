void main() {
  for (var i = 1; i <= 16; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('Fizz Buzz');
      break;
    }
    if (i % 3 == 0) {
      print('Fizz');
      continue;
    }
    if (i % 5 == 0) {
      print('Buzz');
      continue;
    }
    print(i);
  }
  print('Done');
}
