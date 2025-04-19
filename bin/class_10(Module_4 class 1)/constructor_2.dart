class Human{
  int legs = 2;
  int hands = 2;
  late String color;
  int eye = 2;
  late String ? name;
  static String Myname = 'Reene';
  static MyQualification(){
    print("I am graduated from Green University of Banglades");
  }

  Human(){
    print("Human Object Created");
    method1();
    method2();
  }

  moving(){
    print("$Myname is moving");
  }
  Eating(){
    print("$name is Eating");
  }
}
main(){
  Human reene = Human();
  reene.moving();
}
method1(){
  print("This is method-1");
}
method2(){
  print("This is method-2");
}