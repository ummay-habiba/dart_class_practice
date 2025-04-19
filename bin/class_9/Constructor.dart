main(){
  Car Honda = Car('Honda','Civic',2020);
  print(Honda.model);
  Honda.moving();
}

//create a class

class Car{
  String brand;
  String model;
  int year;

//create a constructor
  Car(this.brand,this.model,this.year);
  moving(){
    print("$model is moving");
  }
}


