//Write a Dart class to represent a Point in 2 dimension.
void main() {
  var pt = Point();
  print(pt.point(2.0, 4.0));
}

class Point {
  String point(double x, double y) {
    return "Point has the coordinates ($x,$y)";
  }
}
