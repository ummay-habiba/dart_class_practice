main(){

 final int age=25;
 const int age2=20;
 final DateTime nowDateTime;
 nowDateTime=DateTime.now();
 print(nowDateTime);
 print(age2);

//Asignment Operator

double a = 3;
a+=3;
 // a = a + 3

a-=1;
print(a);

a*=30;
print(a);

a/=2;
print(a);

//Relational Operator
int x=10, y=-20;
print(x>=y);
print(x<y);
print(x==y);
  print(x!=y);

  //Logical Operator
  print((x>5)&&(y>20)); //and
  print((x>5)||(y>20));  //or
  print(!(x==y)); //not equal


}