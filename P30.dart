//Inheritance with default and parameterised constructor
//Inheritance with named constructor
void main() {
  var dog1 = Dog("Labrador", "Brown");
  print("");
  var dog2 = Dog("Pug", "White");
  print("");
  var dog3 = Dog.namedConstructor("Retriever", "Golden");
}

class Animal {
  var color;
  Animal(String color) {
    this.color = color;
    print("Animal class constructor");
  }
  Animal.namedConstructor(String color) {
    this.color = color;
    print("Animal class named constructor");
  }
}

class Dog extends Animal {
  var breed;
  Dog(String breed, String color) : super(color) {
    this.breed = breed;
    print("Dog class constructor");
  }
  Dog.namedConstructor(String breed, String color)
      : super.namedConstructor(color) {
    this.breed = breed;
    print("Dog class named constructor");
  }
}
