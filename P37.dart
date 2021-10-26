//Lambda Expression
void main() {
  //1st way
  var add = (int a, int b) {
    var sum = a + b;
    print(sum);
  };
  var mul = (int n) {
    return n * 4;
  };
  //2nd way : Using Short hand syntax
  var addition = (int a, int b) => print(a + b);
  var multiple = (int n) => n * 4;
  //Calling Lambda Function
  add(2, 3);
  print(mul(9));
  addition(4, 1);
  print(multiple(4));
}
