//Concept of Inheritance
void main() {
  var dog = Dog();
  dog.breed = "Shitzu";
  dog.color = "Brown";
  print("The dog breed is ${dog.breed}, which is ${dog.color} in color");
  dog.eat();
  var cat = Cat();
  cat.age = 4;
  print("The age of the cat is ${cat.age}");
  cat.eat();
}

class Animal {
  var color;
  void eat() {
    print("Eat!");
  }
}

class Dog extends Animal {
  var breed;
  void bark() {
    print("Bark!");
  }
}

class Cat extends Animal {
  var age;
  void meow() {
    print("Meow!");
  }
}
