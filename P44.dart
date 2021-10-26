//Callable function
void main() {
  var per = Person();
  per.call("Peter", 25);
  var emp = Employee();
  String msg = emp("John", "Johnsons and Company");
  print(msg);
}

class Person {
  void call(String name, int age) {
    print("The name of the person is $name and is aged $age years old.");
  }
}

class Employee {
  String call(String name, String company) {
    return "The employee named $name works for $company.";
  }
}
