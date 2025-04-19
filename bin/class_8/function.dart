main()
{
  double length1 = 34.67;
  double width1 = 44.66;
  double area1 = length1*width1;
  print("Area-1 is $area1 sqft");

  print("Area with function ${calculatearea(23.56,34.66)}");
  print("Area with function ${calculatearea(34.67,44.66)}");
  print("Area with function ${CalculateArea(0.87,3.99)}");

  CalculateAreawithOptionalParameter(23.56,76.44);
  CalculateAreawithOptionalParameter(23.56,7.33, "It is under Dhaka , and Area is");
  print("The addition result is : ${addition(10,50)}");
}
// Fuinction with Regular Syntax
double calculatearea(double length, double width){
  double area= length*width;
  return area;

}
//Function with lamda arrow syntax
var CalculateArea = (double length, double width) => (length*width);


//Optional parameter function
CalculateAreawithOptionalParameter(double length,double width, [String ? description]){
  double area = length * width;
  if( description != null)
    {
      print(" $description == $area");
    }else{
    print("Only Are = $area");
  }
}

addition(int i,int j)=>(i+j);