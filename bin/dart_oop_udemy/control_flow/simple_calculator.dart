enum Operation {
  plus,
  minus,
  multiple,
  divide,
}

void main() {
  const a = 4;
  const b = 2;
  const op = Operation.multiple;

  switch (op) {
    case Operation.plus:
      print('$a + $b = ${a + b}');
      break;
    case Operation.minus:
      print('$a - $b = ${a - b}');
      break;
    case Operation.multiple:
      print('$a * $b = ${a * b}');
      break;
    case Operation.divide:
      print('$a / $b = ${a / b}');
      break;
  }
}
