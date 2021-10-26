//Write a Dart program to find the largest element in the array
//of integers.
void main() {
  print("The maximum element in the list is ${maxEle([22, 95, 400, 59])}");
}

int maxEle(List<int> arr) {
  int max = 0;
  for (int i = 0; i < arr.length; i++) {
    if (max > arr[i]) {
      max = max;
    } else {
      max = arr[i];
    }
  }
  return max;
}
