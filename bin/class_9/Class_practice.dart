import 'Human.dart';
main(){
  //without class
  String StudentName1 = 'Rahima';
  String StudentClass1 = 'Class-8';
  String StudentAddress1 = 'Dhaka';


  String StudentName2 = 'Jamil';
  String StudentClass2 = 'Class-8';
  String StudentAddress2 = 'Rangpur';


  String StudentName3 = 'Samin';
  String StudentClass3 = 'Class-6';
  String StudentAddress3 = 'Dhaka';



  //creating an object of the exixting class
  Students stu_obj = Students();
  stu_obj.Name = 'Rahima';
  stu_obj.Class = 'Class-8';
  stu_obj.Address = 'Dhaka';

  print(stu_obj.Name);
  print(stu_obj.Class);
  print(stu_obj.Address);

  Human humanobj1 = Human();
  print(humanobj1.hands);
  print(humanobj1.legs);
  humanobj1.moving();
  humanobj1.name='Rahim';
  humanobj1.Eating();


  Human humanobj2 = Human();
  humanobj2.hands = 1;
  print(humanobj2.hands);
  print(humanobj2.eye);
  humanobj2.color='Brown';
  print(humanobj2.color);


}
//creating a class
  class Students {
  String ? Name;
  String ? Class;
  String ? Address;
}


