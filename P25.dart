void main() {
  var student1 = Student();
  student1.id = 001;
  student1.name = "Peter";
  print("ID is ${student1.id}, Name is ${student1.name}");
  student1.study();
  student1.sleep();
  var student2 = Student();
  student2.id = 002;
  student2.name = "John";
  print("ID is ${student2.id}, Name is ${student2.name}");
  student2.study();
  student2.sleep();
}

//Define properties and behaviour of a student
class Student {
  var id = -5;
  var name;
  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}
