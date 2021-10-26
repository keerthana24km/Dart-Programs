//Fixed Length List
void main() {
  var numbersList = List.filled(5, 0);
  numbersList[0] = 73;
  numbersList[1] = 28;
  numbersList[4] = 67;
  print(numbersList[0]);
  print("");
  numbersList[0] = 99;
  print(numbersList[0]);
  print("");
  for (int i in numbersList) {
    print(i);
  }
  print("");
  numbersList.forEach((i) => print(i));
  print("");
  for (int i = 0; i < numbersList.length; i++) {
    print(numbersList[i]);
  }
}
