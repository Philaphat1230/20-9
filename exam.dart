//philaphat kaewthane
import 'Mobile.dart';
void main(List<String> args) {
  var m1 = Mobile("sumsong", 20000);
  var m2 = Mobile("Oppo", 15000);
  

  List<Mobile> listoj = [m1,m2,
  Drone('intel', 5000, true)
  ,Drone("seagate", 1000, true),
  Drone("sony", 2500, true),
  AutonomousCar('tsla', 5000, true, true),
   AutonomousCar('Benz', 5000, true, true),
    AutonomousCar('BMW', 5000, true, true)];

    listoj.forEach((x){
    x.display();
    });
      
    
}