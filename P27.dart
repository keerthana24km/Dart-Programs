//Getter and Setter methods
void main() {
  var student = Student();
  student.name = "Peter";
  print(student.name);
  student.percentage = 438;
  print(student.percentage);
}

class Student {
  var name; // Instance variable with default Setter and Getter
  var _percent; // Instance variable with customized Setter and Getter
  void set percentage(double marks_scored) =>
      _percent = (marks_scored / 500) * 100;
  double get percentage => _percent;
}
