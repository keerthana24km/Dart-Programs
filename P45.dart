void main() {
//Write a Dart program to find out whether a given number is
//prime or not
  int n = 21;
  int flag = 0;
  if (n < 0) {
    print("Please enter a positive number");
  }
  for (int i = 2; i <= n / 2; ++i) {
    if (n % i == 0 && n % n / 2 == 0) {
      flag = 1;
      break;
    }
  }
  if (flag == 0) {
    print("$n is a prime number");
  } else {
    print("$n is not a prime number");
  }
}
