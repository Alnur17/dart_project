void main() {
  //converting integer and double into string
  int age = 30;
  String ageString = age.toString();
  double height = 10.5854;
  String heightString = height.toStringAsFixed(1);
  print(heightString);

  //converting valid string (number) to double
  String ratingString = '10.59';
  double rating = double.parse(ratingString);
  print(rating);

  // String(Except number as string) can't be converted into number
  // String helloString = 'hello';
  // double ratings = double.parse(helloString);
  // print(ratings);

  //converting integer to double
  int x = 10;
  double y = x.toDouble();
  double z = 15; //Here integer is ok
  int a = 10.41.round();
  int b = 10.31.ceil();
  int c = 10.41.floor();
  int d = 10.99.truncate();
  print('This is from round $a');
  print('This is from ceil $b');
  print('This is from floor $c');
  print('This is from truncate $d');
}
