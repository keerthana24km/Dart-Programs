//Write a Dart program to find out whether a given string is a
//palindrome.
void main() {
  print(Palindrome("menem"));
}

String Palindrome(String pal) {
  String rev = "";
  int n;
  n = pal.length;
  for (int i = n - 1; i >= 0; i--) {
    rev += pal[i];
  }
  if (pal == rev) {
    return "String $pal is a Palindrome";
  } else {
    return "String $pal is not a Palindrome";
  }
}
