enum TransportationMode { car, Bicycle, Train }

class X {
  double? car; // ชนิดข้อมูลที่ถูกต้องคือ double
  double? Bicycle;
  double? Train;

  X(this.car, this.Bicycle,
      this.Train); // ตัว constructor รับค่าที่ใส่ในตัวแปร car

  void getSpeed() {
    print("Speed of car: $car km/h"); // พิมพ์ค่าความเร็วของ car
    print("Speed of car: $Bicycle km/h");
    print("Speed of car: $Train km/h");
  }
}

void main(List<String> args) {
  var speed =
      X(100.0, 20.0, 150.0); // กำหนดค่าความเร็วของ car, bicycle, และ train
  speed.getSpeed();
}
