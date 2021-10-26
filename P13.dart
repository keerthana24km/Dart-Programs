void main() {
//Write a Dart program to find the factorial of a given number
  int n = 4;
  print("Factorial of $n is ${Factorial(n)}");
}

int Factorial(int n) {
  if (n == 1) {
    return 1;
  }
  return n * Factorial(n - 1);
}
