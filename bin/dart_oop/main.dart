
import 'restaurant.dart';

void main(){
 Resaurant kfc = Resaurant(123);
 final String order = kfc.order('Burger');
 print(order);
 final String anotherOrder = kfc.order('Chicken fry');
 print(anotherOrder);
 print(kfc.restaurantId);
}