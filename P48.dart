//Write a Dart program to search for an element in the array of
//integers.
void main() {
  List<int> array = [10, 21, 32, 43, 54];
  int key = 32;
  int flag = 0;
  int i;
  for (i = 0; i < array.length; i++) {
    if (key == array[i]) {
      flag = 1;
      break;
    }
  }
  if (flag == 1) {
    print("The key is found at index $i");
  } else {
    print("Key is not found!");
  }
}
