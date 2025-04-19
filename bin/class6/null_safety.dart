main()
{
   int ? age ;
  print(age);
  print(age ?? 20);


   print("if value is not null , this will not enter in second print condition");

   int ? age1=26 ;
   print(age1);
   print(age1 ?? 20);

   // use of late
  late String name;
  // print(name); ---it will be an error bcz value is not assign yet.
  name= "Reene";
   print(name);

   List<int>numberlist = [1,2,3,4];
   List<int?>nullablelist = [1,2,3,4,null];
   print(numberlist);
   print(nullablelist);


}