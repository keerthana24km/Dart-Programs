//Abstract Method
//Abstract class
void main() {
  var rec = Rectangle();
  rec.draw();
  var cir = Circle();
  cir.draw();
}

abstract class Shape {
  var x;
  var y;
  void draw();
  void myFunction() {
    //Code
  }
}

class Rectangle extends Shape {
  void draw() {
    print("Drawing Rectangle...");
  }
}

class Circle extends Shape {
  void draw() {
    print("Drawing Circle...");
  }
}
