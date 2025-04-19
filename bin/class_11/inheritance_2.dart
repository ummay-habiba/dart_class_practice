main()
{
dog tom = dog();  //object creation of dog class, object name=tom
var jack = dog(); //object creation of dog class, object name=tack

  tom.bark();
  jack.breed = "Labrador";
  print(jack.breed);
  print(tom.color='black');

  cat mini = cat('mini');
  var pihu = cat('pihu');
  mini.eat();
  pihu.mew();
  Animal ani = Animal();
  ani.color="brown";
  print(ani.color);
}
class Animal{
  String ? color;

  void eat(){
    print("   Eat...");
  }
}
class dog extends Animal{

  String ? breed;
  void bark(){
 print("Bark....!");
  }


}
class cat extends Animal{
  cat(String CatName):super();

  String ? age;
  void mew(){
print("Meawoooo...!");
  }

}