//Write a Dart Program to print the current time in the format HH:mm:ss.
void main() {
  var tm = Tym();
  print(tm.tym());
}

class Tym {
  String tym() {
    String t, ti = "";
    t = DateTime.now().toString();
    for (int i = 11; i <= 18; i++) {
      ti += t[i];
    }
    return ti;
  }
}
