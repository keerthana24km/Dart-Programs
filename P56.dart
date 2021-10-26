// Write a Dart class to find the distance between 2 points,
//when the co-ordinates of 2 points are given.
void main() {
  var pt2 = Point2();
  print("Distance between 2 points is ${pt2.distance(1.3, 1.2, 3.0, 8.0)}");
}

class Point2 {
  double distance(double x1, double y1, double x2, double y2) {
    return ((y2 - y1) / (x2 - x1));
  }
}
