//Method Overriding in Inheritance
void main() {
  var dog = Dog();
  dog.eat();
  print(dog.color);
}

class Animal {
  var color = "Brown";
  void eat() {
    print("Animal is Eating!");
  }
}

class Dog extends Animal {
  var breed;
  var color = "Black";
  void bark() {
    print("Bark!");
  }

  void eat() {
    print("Dog is Eating!");
    super.eat();
    print("Lots more to eat!!");
  }
}
