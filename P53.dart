//Write a Dart class to find perimeter and area of a triangle.
void main() {
  var tri = Triangle();
  print("Perimeter of a triangle is ${tri.perimeter(5.5, 8.5, 6.0)}");
  print("Area of a triangle is ${tri.area(8.5, 5.0)}");
}

class Triangle {
  double perimeter(double a, double b, double c) {
    return a + b + c;
  }

  double area(double b, double h) {
    return 0.5 * b * h;
  }
}
