class father{
  String name;
  String Land= "10 ekr";
  String house = "2 storied";
  String bike = "Hero Honda";

  father(this.name){
    print("$name is created");
    //print("$SonName is son");
  }
  incomeSource(){
    print("Farming");

  }
}
class Son extends father{
  String SonName;
  Son(this.SonName):super("Rahim");
 son(){
   print("$SonName is constructed");
 }
 @override
  incomeSource() {
    // TODO: implement incomeSource
    print("App Developer");
  }
}
main(){
  Son Rifat = Son("Rifat");
  Rifat.Land =' 20 ekr';
  print(Rifat.Land);
  Rifat.incomeSource();

}
