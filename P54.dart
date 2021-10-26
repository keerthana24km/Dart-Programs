//Write a Dart class to find the quadrant, when the co-ordinates
//of the point are given.
void main() {
  var quad = Quadrant();
  print(quad.quadrant(4.0, 2));
}

class Quadrant {
  String quadrant(double x, double y) {
    var q;
    if (x > 0 && y > 0) {
      q = "The points are in 1st quadrant";
    } else if (x < 0 && y > 0) {
      q = "The points are in 2nd quadrant";
    } else if (x < 0 && y < 0) {
      q = "The points are in 3rd quadrant";
    } else if (x > 0 && y < 0) {
      q = "The points are in 4th quadrant";
    } else if (x == 0 && y > 0) {
      q = "The point lies on +ve y axis";
    } else if (x == 0 && y < 0) {
      q = "The point lies on -ve y axis";
    } else if (x > 0 && y == 0) {
      q = "The point lies on +ve x axis";
    } else if (x < 0 && y == 0) {
      q = "The point lies on -ve x axis";
    } else if (x == 0 && y == 0) {
      q = "The points are at origin";
    }
    return q;
  }
}
