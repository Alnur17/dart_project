void main() {
  const String text = 'I like pizza';
  const String topping = 'with tomatoes';
  const String favourite = '$text $topping';
  final String newText = favourite.replaceAll('pizza', 'pasta');
  const newFavourite = 'Now I like curry';
  print(newText);
}