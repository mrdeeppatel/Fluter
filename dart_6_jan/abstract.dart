
abstract class Shape{

  // Every child class have to define this function
  void aria();
}

class Circle extends Shape{
 final PI=3.14;
 int r;
 Circle(this.r);

 // We have to declear aria function
  void aria(){
    print("Aria is ${PI*r*r}");
  }
}

void main() {
  Circle c1 = new Circle(3);
  c1.aria();
}