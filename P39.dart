//Closures
void main() {
  //A closure is a function has access to parent scope, even after the scope is closed.
  String mesg = "Dart is Good.";
  var showMsg = () {
    mesg = "Dart is Awesome!";
    print(mesg);
  };
  showMsg();
  //A closure is a function object that has access to variables in it's lexical scope,
  //even when the function is used outside it's original scope.
  Function talk = () {
    String msg = "Hi";
    Function say = () {
      msg = "Hello";
      print(msg);
    };
    return say;
  };
  var speak = talk();
  speak();
}
