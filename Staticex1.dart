import 'dart:io';

class  Student {
  static String room = "computer no.5";
  String id;
  String name;
  int age;

  Student(this.id,this.age,this.name);
}
void main(List<String> args) {
   var s1 = Student("888", 20, "pawat");
   var s2 = Student("999", 13, "Dum");

   s2.name = 'Dokluck';
   mydisplay(s1);
   mydisplay(s2);

   Student.room = "244";
   mydisplay(s1);
   mydisplay(s2);
}
void mydisplay(Student s){
  print("ID : ${s.id}");
  print("name : ${s.name}");
  print("age : ${s.age}");
  print("Room ${Student.room}");

}