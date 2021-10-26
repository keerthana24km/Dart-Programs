//Static Methods and Variables
void main() {
  print(Circle.pi);
  Circle.area();
}

class Circle {
  static var pi = 3.14;
  var color;
  static void area() {
    print("Area of circle having radius 2 is 12.52.");
    //var nf = normalFunction(); //Instance members can't be accessed from a static method.
    //this.color; //this keyword cannot be used,instance variables cannot be called in static methods.
  }

  void normalFunction() {
    print("My normal Function");
    Circle.pi;
    Circle.area();
    this.color;
  }
}
