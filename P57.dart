//Write a Dart Program to print the current date dd-mm-yyyy.
void main() {
  var datt = DateT();
  print(datt.datet());
}

class DateT {
  String datet() {
    String dt;
    String d1 = "", d2 = "", d3 = "", dtt = "";
    dt = DateTime.now().toString();
    for (int i = 0; i <= 3; i++) {
      d1 += dt[i];
    }
    for (int i = 5; i <= 6; i++) {
      d2 += dt[i];
    }
    for (int i = 8; i <= 9; i++) {
      d3 += dt[i];
    }
    dtt = d3 + "-" + d2 + "-" + d1;
    return dtt;
  }
}
