class Mobile {
  String? _brand;
  double? _price;

  Mobile(this._brand,this._price);

  String get brand => this._brand!;
  set brand(String brand) => this._brand = brand;

  double get price => this._price!;
  set price(double price) => this._price = price;
  
  
  void display(){
    print('Brand : $brand Price : $price');
  }
}
class Drone extends Mobile{
  bool?  _isMotor;

  Drone(String brand,double price,this._isMotor) : super(brand,price);
  @override
  void display(){
    super.display();
    print('IsMotor : $_isMotor');

    if(_isMotor == true){
      print("'Have motor'");
    }else{
      print("'Don't have motor'");
    }
  }
  void move(){
    print("It Fly");
  }
}
class AutonomousCar extends Drone{
  bool? _isDriver;

  set driver(bool driver) => this._isDriver = driver;
  bool get driver => this._isDriver!;
  
  AutonomousCar(String brand,double price,bool isMotor,this._isDriver) :super(brand,price,isMotor);
  @override
  void speed(double xx){
    super.display();
    super.move();
    print("Car speed $xx km/hr");
    if(_isDriver == true){
      print("Have Driver");
    }else{
      print("Don't have Driver");
    }

  }
}
void main(List<String> args) {
  var mobile = Mobile("IPhone", 50000);
  mobile.display();
  //set mobile price 35000
  mobile.price = 35000;
  //get mobile price 35000
  print("New mobile price : ${mobile.price}\n");

  var drone = Drone("HIHA", 40000, false);
  drone.display();
  drone.move();
  drone.brand = "Motolora";
  print("New brand drone ${drone.brand}\n");
  

  var car = AutonomousCar("Thiland", 5000 , true, true);
  car.display;
  //add speed 100 km/hr
  car.speed(100);
  //change driver is no driver
  car.driver = false;
  print("New driver car ${car._isDriver}");
  
}
