//Set and Hash Set
void main() {
  Set<String> countries = Set.from(["USA", "India", "China"]);
  Set<int> numbersSet = Set();
  numbersSet.add(73);
  numbersSet.add(28);
  numbersSet.add(10);
  numbersSet.add(39);
  for (String i in countries) {
    print(i);
  }
  print("");
  for (int i in numbersSet) {
    print(i);
  }
  print("");
  print(numbersSet.contains(28));
  print(numbersSet.isEmpty);
  print(numbersSet.length);
  print("");
  numbersSet.remove(10);
  numbersSet.forEach((i) => print(i));
  print("");
}
