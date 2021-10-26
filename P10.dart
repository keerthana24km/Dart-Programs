void main() {
//Write a Dart program to find out whether a given number is
//odd or even.
  print(oddeven(6));
}

String oddeven(int n) {
  if (n % 2 == 0) {
    return "Number $n is even";
  } else {
    return "Number $n is odd";
  }
}
