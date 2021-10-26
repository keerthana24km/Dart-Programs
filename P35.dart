//Interface
void main() {
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
  tv.ac();
}

class Remote {
  void volumeUp() {
    print("---Volume Up from Remote---");
  }

  void volumeDown() {
    print("---Volume Down from Remote---");
  }
}

class AnotherClass {
  void ac() {
    //Some code
  }
}

//Remote acts as Interface
class Television implements Remote, AnotherClass {
  void volumeUp() {
    print("---Volume Up on Television---");
  }

  void volumeDown() {
    print("---Volume Down on Television---");
  }

  void ac() {
    print("Another Class");
  }
}
