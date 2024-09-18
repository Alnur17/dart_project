void main() {
  const addBlue = false;
  const addRed = true;
  //const extraColors = ['yellow','green'];
  const addExtraColors = true;
  final colors = [
    'grey',
    'brown',
    if (addBlue) 'blue',
    if (addRed) 'red',
    if (addExtraColors) ...['yellow', 'green'],
  ];
  //print(colors);
  const ratings = [5.0, 3.5, 4.5];
  final restaurant = {
    'name': 'Pizza Mario',
    'cuisine': 'Italian',
    if (ratings.length > 2) ...{
      'ratings': ratings,
      'isPopular': true,
    }
  };
  print(restaurant['isPopular']);
}
