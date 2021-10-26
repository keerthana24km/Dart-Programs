//Write a Dart program to reverse a given string. Do not use
//library function
void main() {
  String inp = "naanaa";
  print("Reversal of the string $inp is ${Reverse(inp)}");
}

String Reverse(String inp) {
  String rev = "";
  int n = inp.length;
  for (int i = n - 1; i >= 0; i--) {
    rev += inp[i];
  }
  return rev;
}
