//Higher Order Function
void main() {
  var mul = (n) => n * 4;
  var f1 = someFunction("Hello", mul);
  var add = (a, b) => print(a + b);
  var f2 = task(add);
}

void someFunction(String msg, Function myFunc) {
  print(msg);
  print(myFunc(10));
}

void task(Function add) {
  add(2, 5);
}
