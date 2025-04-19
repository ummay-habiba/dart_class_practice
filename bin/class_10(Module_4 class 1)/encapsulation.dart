import 'Restaurant.dart';

main(){
  Restaurant kfc = Restaurant('KFC');
  print(kfc.name);
  print(kfc.Location);
  print(kfc.RestaurantId);
  kfc.SetId = 2222;
  print(kfc.RestaurantId);
  kfc.order('Chicken Fry');

}

