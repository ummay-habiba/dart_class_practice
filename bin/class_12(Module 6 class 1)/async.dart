main() async {
  userAbleToVote(45).then((value){
if(value){
  print("Able to vote");
}else{
  print("Still kid");
}
  });



  loginSystem("6666", "yyyy").then((value){
    if(value){
      print("Facebook Home page");
    }else{
      print("Error login page");
    }
  });
  print("at the start of test");
  await test();
  print("at the end of test");
}


Future<bool>userAbleToVote(int age) async {
  if(age >18){
    return true;
  }else{
    return false;
  }
}


Future<bool>loginSystem(String phone,String password)async{
  String user_phone= "01234456";
  String user_password ="333";

  if(user_phone==phone && user_password ==password){
    return true;
  }else{
    return false;
  }

}
Future<void> test()async{
  await Future.delayed(Duration(seconds:5),(){
print("run after 5 seconds");
  });
  print("function end");
}
