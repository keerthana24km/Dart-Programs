//Write a Dart program to find out whether a given character
// is a vowel or a consonant
void main() {
  print(vowelConsonant('s'));
}

String vowelConsonant(String alphabet) {
  if (alphabet == 'a' ||
      alphabet == 'e' ||
      alphabet == 'i' ||
      alphabet == 'o' ||
      alphabet == 'u') {
    return "Alphabet $alphabet is a vowel";
  } else {
    return "Alphabet $alphabet is a consonant";
  }
}
