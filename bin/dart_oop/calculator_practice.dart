import 'dart:io';

main() {
  stdout.write("First number : ");
  String? firstNumber = stdin.readLineSync();
  stdout.write("Second number : ");
  String? secondNumber = stdin.readLineSync();
  stdout.write(
      "For\naddition press(+), subtraction press(-), multiplication press(*), division press(/) : ");
  String? operation = stdin.readLineSync();

  double result = 0.0;

  if (operation == '+') {
    result = (double.tryParse(firstNumber ?? '0') ?? 0) +
        (double.tryParse(secondNumber ?? '0') ?? 0);
  } else if (operation == '-') {
    result = (double.tryParse(firstNumber ?? '0') ?? 0) -
        (double.tryParse(secondNumber ?? '0') ?? 0);
  } else if (operation == '*') {
    result = (double.tryParse(firstNumber ?? '0') ?? 0) *
        (double.tryParse(secondNumber ?? '0') ?? 0);
  } else if (operation == '/') {
    result = (double.tryParse(firstNumber ?? '0') ?? 0) /
        (double.tryParse(secondNumber ?? '0') ?? 0);
  } else {
    stdout.write('Enter a valid operation sign');
  }

  stdout.write("Result is : $result");
}
