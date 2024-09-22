void main(){

  const order = ['margherita', 'pepperoni', 'pineapple'];
  print(calculateTotal(order));
}

double calculateTotal(order){
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };
  var totalPrice = 0.0;
  for (var item in order){
    final price = pizzaPrices[item];
    if (price != null){
      totalPrice += price;
    }else{
      print('$item pizza is not in the menu');
    }
  }
  return totalPrice;
}