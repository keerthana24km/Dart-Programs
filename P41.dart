//Growable List
void main() {
  var numbersList = [73, 28, 57];
  numbersList.add(10);
  numbersList.add(39);
  print(numbersList[0]);
  print("");
  numbersList[0] = 99;
  print(numbersList[0]);
  print("");
  for (int i in numbersList) {
    print(i);
  }
  print("");
  numbersList.remove(10);
  numbersList.forEach((i) => print(i));
  print("");
  numbersList.removeAt(0);
  for (int i = 0; i < numbersList.length; i++) {
    print(numbersList[i]);
  }
}
