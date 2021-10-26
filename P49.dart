//Write a Dart program to find the sum of all the elements in an
//array of integers.
void main() {
  List<int> n = [11, 22, 33, 44];
  int sum = 0;
  for (int i = 0; i < n.length; i++) {
    sum += n[i];
  }
  print("Sum = $sum");
}
