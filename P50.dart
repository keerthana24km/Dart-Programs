//Write a Dart program to find the no of odd elements
//in the array of integers.
void main() {
  List<int> arr = [2, 17, 26, 32, 49];
  int count = 0;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] % 2 != 0) {
      count++;
    }
  }
  print("The number of odd numbers present in the list is $count");
}
