import 'Mobile.dart';
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