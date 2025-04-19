main(){
  int i = 5;
  while(i<=10){
    print("Hello $i");
    print("15x$i=${15*i}");
    i++;
  }

    List<String> students = ['Taufiq','Rahim','Shafiq','Jamil'];
    List<double> Result = [3.11 ,3.60,2.98,3.15];
    int index=0;
    while(index < students.length)
    {
      print("${students[index]} ,your result is ${Result[index]}");
      index++;
    }

    int j=1;
    do{
      print("I am Worker $j");
      j++;
    }while(j<=4);

  List<String> Workers = ['Taufiq','Rahim','Shafiq','Jamil'];
  List<double> Salary = [500 ,550,600,315];
  int k=0;
  do{
    print("${Workers[k]}, your salary is ${Salary[k]}");
        k++;}while( k < Workers.length);
  }