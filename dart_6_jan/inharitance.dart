import 'get_set.dart';

class Employee extends Persion{

  int employId;

 //Super is used to initialise the parent class
  Employee(this.employId):super(32,"Meet");


  //Overriding the parent function
  @override
  void display(){
    print("Employee id is $employId");
  }

}
void main() {

  Employee e1= new Employee(123);  

  e1.display();
  print("Age is ${e1.Age}");
  print("Name is ${e1.Name}");
}