main(){
  List<int> numbers = [10,20,30,50];
  print(numbers);
  numbers.add(60);
  print(numbers);
  numbers.addAll([70,80,90]);
  print(numbers);
  numbers.insert(3,40);
  print(numbers);
  numbers.insertAll(0, [6,7,8,9]);
  print(numbers);
  print(numbers[3]);
  numbers[5]=80;
  print(numbers);
  numbers.sort();
  print(numbers);
  numbers.removeAt(10);
  print(numbers);
  numbers.removeLast();
  print(numbers);
  numbers.remove(6);
  print(numbers);
  //print(numbers.reversed);
  print(numbers.length);
  //numbers.clear();
  numbers.removeRange(2, 5);
  print(numbers);
  print(numbers.indexOf(60));


}