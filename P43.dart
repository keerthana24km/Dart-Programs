//Map and Hash Map
void main() {
  Map<String, int> countryDialCode = {"USA": 1, "India": 91, "Pakistan": 92};
  Map<String, String> fruits = Map();
  fruits["apple"] = "Red";
  fruits["banana"] = "Yellow";
  fruits["guava"] = "Green";
  fruits["pineapple"] = "Yellow";
  print(fruits["apple"]);
  print("");
  fruits.forEach((key, value) => {print("Key : $key and Value : $value")});
  print("");
  for (String i in fruits.keys) {
    print(i);
  }
  print("");
  fruits.update("apple", (value) => "Green");
  for (String i in fruits.values) {
    print(i);
  }
  print("");
  fruits.remove("pineapple");
  fruits.forEach((key, value) => {print("Key : $key and Value : $value")});
  print("");
  print(fruits.isEmpty);
  print(fruits.length);
  print("");
  countryDialCode
      .forEach((key, value) => {print("Key : $key and Value : $value")});
}
