// Write a Dart class to find perimeter and area of a circle.
import 'dart:math';

void main() {
  var cir = Circle();
  print("Perimeter is ${cir.perimeter(5.2)}");
  print("Area is ${cir.area(5.2)}");
}

class Circle {
  double perimeter(double r) {
    return 2 * pi * r;
  }

  double area(double r) {
    return pi * r * r;
  }
}
