import 'dart:io';
main() {
/*  print("Enter Day:");
  String ? day = stdin.readLineSync();

  switch (day) {
    case 'Fri':
      print('Relax');
      break;
    case 'Sat':
      print('Go University');
      break;
    case 'Sun':
      print('Gym');
      break;
    case 'Mon':
      print('House work');
      break;
    case 'Tue':
      print('House work');
      break;
    default:
      print('Anything in home');
  }*/


  int month = 5;
  switch (month) {
    case 12:
    case 1:
    case 2:
      print('Winter');
      break;

    case 3:
    case 4:
    case 5:
      print('Spring');
      break;

    case 6:
    case 7:
    case 8:
      print('Summer');
      break;

    case 9:
    case 10:
    case 11:
      print('Autumn');
      break;
    default:
      print("Invalid");
  }


  int month2 = 8;
  switch (month2) {
    case 12||1||2:
      print('Winter');
      break;

    case 3||4||5:
      print('Spring');
      break;

    case 6||7||8:
      print('Summer');
      break;

    case 9||10||11:
      print('Autumn');
      break;
    default:
      print("Invalid");
  }
}

