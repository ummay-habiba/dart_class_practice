class Restaurant{

  String name;
  Restaurant(this.name);
  String Location = "Dhaka";
  int _id= 2025;
  order (String item){
    print("$item ordered.");
    _Shopping(item);
    _PrepareItem(item);
    print("$item served.");
  }
  _PrepareItem(String item){
    print("$item is prepareing");
  }

  _Shopping(String item){
    print("Buy material");
  }
  int get RestaurantId => _id;
  set SetId (int value){
    _id=value;
  }
}
