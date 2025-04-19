import'dart:io';
main(){
  var amount = 500;
// ternary condition
  amount>=1000 ?  print("Car e jete pari") : amount>=500 ? print("bike e ") : amount>=200 ? print("rickshaw jabo") : print("hete e jete hbe");
  if(amount >=1000){
    print("car e jabo");
  }
  else if(amount>=500){
    print("ami bike e jabo");
  }
  else if (amount >= 200){
    print("ami rickshaw e jabo");
  }
  else{
    print("ami hete jabo");
  }
  print("\n");
  print("\n");
  print("\n");
  print("--------A Login System Practice---------");
  print("Enter your UserName:");
  String ? UserName = stdin.readLineSync();
  print("Enter your Password:");
  String ?  Password = stdin.readLineSync();
  if(UserName=='Reene' && Password =='12345'){
    print("Log in Successful!!");
  }
  else if (UserName=='Reene' && Password !='12345'){
    print("Password Wrong,try correct password!!!");
  }
  else if(UserName!='Reene' && Password =='12345'){
    print("UserName Wrong,try correct username!!!");
  }
  else{
    print("Wrong Info!!try again.");
  }


}