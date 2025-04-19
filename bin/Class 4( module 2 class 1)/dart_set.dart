main(){
  Set<String> names = {'Ummay','Habiba','Reene','Ummay'};
  print(names);
  names.add('Maria');
  print(names);
  names.addAll({'Karim','Kamal','John'});
  print(names);


  names.remove('Kamal');
  print(names);
  names.removeAll({'John','Maria'});
  print(names);

  print(" c : ${names.contains('Reene')}");
  print("element at index 3 : ${names.elementAt(3)}");
  print("element first : ${names.first}");
  print("element last : ${names.last}");
  names.addAll({'Samia','Lamia','Sobuj'});
  print(names);
print("\n");
  print("\n");
  print("\n");
  //set intersection practice
  print("-------Intersection---------");

  Set<String> names2 = {'Jibon','Habiba','Reene','Shan'};
  print("Set-1 : $names");

  print("Set-2 : $names2");
  print("Intersection Value : ${names.intersection(names2)}");
  print("Union Value : ${names.union(names2)}");
  names.clear();
  print(names);

  print("-------difference between set and list--------");
  List  ListNumber = [1,2,3,3,4,5];
  Set<int>  SetNumber = {1,2,3,3,4,5};
  print(ListNumber);
  print(SetNumber);

 

}