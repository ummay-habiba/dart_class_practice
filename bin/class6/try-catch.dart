
import"dart:io";
main(){
try{
  print("Enter your age");
  String ? input = stdin.readLineSync();
  int age = int.parse(input!);
  age>18?print("able for vote"):print("still a baby");
}


catch(e){
   print("Error in :$e");
}


  print("test-1");
  print("test-2");
  print("test-3");
}