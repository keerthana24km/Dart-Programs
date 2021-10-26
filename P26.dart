void main() {
  var student1 = Student();
  student1.id = 001;
  student1.name = "Peter";
  print("ID is ${student1.id}, Name is ${student1.name}");
  student1.study();
  student1.sleep();
  var student2 = Stud(002, "John");
  print("ID is ${student2.id}, Name is ${student2.name}");
  student2.study();
  student2.sleep();
  var student3 = Student.userDefinedConstructor();
  student3.id = 003;
  student3.name = "Ken";
  print("ID is ${student3.id}, Name is ${student3.name}");
  var student4 = Student.userConstructor(004, "Paul");
  print("ID is ${student4.id}, Name is ${student4.name}");
}

//Define properties and behaviour of a student
class Student {
  var id = -5;
  var name;
  void study() {
    print("${this.name} is now studying");
  }

  Student() {
    //Default Constructor
    print("This is default constructor");
  }
  Student.userDefinedConstructor() {
    //Named Constructor
    print("This is user defined constructor");
  }
  Student.userConstructor(this.id, this.name);
  void sleep() {
    print("${this.name} is now sleeping");
  }
}

class Stud {
  var id = -5;
  var name;
  void study() {
    print("${this.name} is now studying");
  }

  Stud(this.id, this.name) {
    //Parameterized Constructor
  }
  void sleep() {
    print("${this.name} is now sleeping");
  }
}
