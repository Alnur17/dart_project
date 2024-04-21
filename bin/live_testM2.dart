/*import 'dart:io';

List<int> getOddNumbers(numbers) {
  List<int> oddNumbers = [];
  for (int number in numbers) {
    if (number % 2 != 0) {
      oddNumbers.add(number);
    }
  }
  return oddNumbers;
}

void main() {
  List<int> numbers = [];
  int listValue;
  print('Please enter the input length in integer');
  int lengthValue = int.parse(stdin.readLineSync() ?? '');
  print('Please enter the $lengthValue values one by one');
  for (int i = 0; i < lengthValue; i++) {
    listValue = int.parse(stdin.readLineSync() ?? '');
    numbers.add(listValue);
  }

  List<int> oddNumbers = getOddNumbers(numbers);

  print('Input by users : $numbers');
  print('Odd Numbers are: $oddNumbers');
}
*/

import 'dart:io';

List<int> getOddNumbers(List<int> numbers) {
  List<int> oddNumbers = [];
  for (int number in numbers) {
    if (number % 2 != 0) {
      oddNumbers.add(number);
    }
  }
  return oddNumbers;
}

void main() {
  List<int> numbers = [];
  int? lengthValue;
  while (lengthValue == null) {
    print('Please enter the input length as an integer:');
    String? inputLength = stdin.readLineSync();
    try {
      lengthValue = int.parse(inputLength ?? '');
      if (lengthValue <= 0) {
        print('Length must be a positive integer.');
        lengthValue = null;
      }
    } catch (e) {
      print('Invalid input. Please enter a valid integer.');
    }
  }

  print('Please enter $lengthValue values, one by one:');
  for (int i = 0; i < lengthValue; i++) {
    int? listValue;
    while (listValue == null) {
      print('Enter value ${i + 1}:');
      String? inputValue = stdin.readLineSync();
      try {
        listValue = int.parse(inputValue ?? '');
        if (listValue <= 0) {
          print('Length must be a positive integer.');
          listValue = null;
        }
      } catch (e) {
        print('Invalid input. Please enter a valid integer.');
      }
    }
    numbers.add(listValue);
  }

  List<int> oddNumbers = getOddNumbers(numbers);

  print('Input by users: $numbers');
  print('Odd Numbers are: $oddNumbers');
}
