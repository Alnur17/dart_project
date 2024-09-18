void main(){
  var restaurants = [
    {
      'name': 'Pizza Mario',
      'cuisine': 'Italian',
      'ratings': [5.0,3.5,4.5],
    },
    {
      'name': 'Chez Anne',
      'cuisine': 'French',
      'ratings': [5.0,4.1,4.5],
    },
    {
      'name': 'Sweets',
      'cuisine': 'Bangladeshi',
      'ratings': [5.0,4.5,4.0],
    }
  ];

  for(var restaurant in restaurants){
    print(restaurant);
  }
}