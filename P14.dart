void main() {
// Write a Dart program to find the summation upto n numbers.
  int n = 11;
  print("Summation upto $n numbers is ${sum(n)}");
}

int sum(int n) {
  if (n == 1) {
    return 1;
  }
  return n + sum(n - 1);
}
