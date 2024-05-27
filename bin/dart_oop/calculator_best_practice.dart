import 'dart:io';

main() {
  String? firstNumber;
  String? secondNumber;
  String? operation;

  while (firstNumber == null) {
    stdout.write('Enter first number : ');
    firstNumber = stdin.readLineSync();
    if (firstNumber == null || double.tryParse(firstNumber) == null) {
      stdout.write('Please enter a valid number.\n');
      firstNumber = null;
    }
  }
  while (secondNumber == null) {
    stdout.write('Enter second number : ');
    secondNumber = stdin.readLineSync();
    if (secondNumber == null || double.tryParse(secondNumber) == null) {
      stdout.write('Please enter a valid number.\n');
      secondNumber = null;
    }
  }

  while (operation == null ||
      !(operation == '+' ||
          operation == '-' ||
          operation == '*' ||
          operation == '/')) {
    stdout.write(
        "For\naddition press(+), subtraction press(-), multiplication press(*), division press(/) : ");
    operation = stdin.readLineSync();
    if (!(operation == '+' ||
        operation == '-' ||
        operation == '*' ||
        operation == '/')) {
      stdout.write('Please enter a valid operation sign.\n');
      operation = null;
    }
  }

  double result = 0.0;

  if(operation == '+'){
    result = double.parse(firstNumber) + double.parse(secondNumber);
  }else if(operation == '-'){
    result = double.parse(firstNumber) - double.parse(secondNumber);
  }else if(operation == '*'){
    result = double.parse(firstNumber) * double.parse(secondNumber);
  }else if(operation == '/'){
    result = double.parse(firstNumber) / double.parse(secondNumber);
  }
  stdout.write("First number is : $firstNumber\n");
  stdout.write("Second number is : $secondNumber\n");
  stdout.write("Result is : $result");
}
