void main() {
//WAP to find perimeter and area of rectangle.
  print("The area of the rectangle is ${findArea(4, 2)}");
  print("The perimeter of the rectangle is ${findPerimeter(4, 2)}");
}

int findPerimeter(int length, int breadth) {
  return 2 * (length + breadth);
}

int findArea(int length, int breadth) {
  return length * breadth;
}
