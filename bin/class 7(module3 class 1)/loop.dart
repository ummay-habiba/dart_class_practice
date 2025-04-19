main(){
  for(int i=0;i<=10;i++){
    print("work is done in step $i");
  }

  print("Namta");
  for (int i=1; i<=10; i++){
    print("15x$i=${(15*i)}");
  }

  List<String> student = ['Taufiq','Rahim','Shafiq','Jamil'];
  List<int> amount =[1000,500,300,0];
  //print("Student 2 index: ${student[2]}");

 for (int index=0; index<student.length; index++){
    print("student $index name : ${student[index]} \nYour ${amount[index]} payment due.");
  }

  List<String> Countries = ['Bangladesh','Japan', 'Canada','China','Palestine'];
  for(var country in Countries){
    int i = Countries.indexOf(country);
    print("Country $i name : ${Countries[i]}");
  }

}