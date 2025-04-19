import 'dart:io';

main() {
  print("Enter the amount you have:");
  int amnt = int.parse(stdin.readLineSync()!);
  amnt >= 1000
      ? print("Call an Uber")
      : amnt >= 500
      ? print("call a CNG")
      : amnt >= 300
      ? print("call a bike")
      : print("not going anywhere");
}
