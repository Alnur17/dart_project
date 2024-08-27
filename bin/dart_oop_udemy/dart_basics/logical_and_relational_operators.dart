void main() {
  // Relational Operators
  print('Relational Operators');
  print(10 == 7);
  print(10 != 7);
  print(10 >= 7);
  print(10 > 7);
  print(10 <= 7);
  print(10 < 7);

  // Logical Operators
  print('Logical Operators');
  print((10 < 7 || 7 < 10) && 4 != 6);
  print(10 < 7 && 7 < 10);
  print(!(10 < 7));

  String email = 'test@example.com';
  print(email.isNotEmpty && email.contains('com'));
}