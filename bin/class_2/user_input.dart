import 'dart:io';
main(){
  print("Enter your name:");
  String ? name = stdin.readLineSync();
  print("user name:$name");
  print("Enter your age:");
  int ? age = int.parse( stdin.readLineSync()!);

  print("Welcome to dart ${name?.toUpperCase()} \nyour age is $age.");
}
