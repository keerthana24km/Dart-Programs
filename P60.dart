//Write a Dart program to accept 2 dates and print the dates in between the 2 dates.
void main() {
  var dtdif = DT2();
  print("Difference in minutes is ${dtdif.date2(12, 30)}");
}

class DT2 {
  int date2(int dt1, int dt2) {
    int dif;
    if (dt1 > dt2) {
      dif = dt1 - dt2;
    } else {
      dif = dt2 - dt1;
    }
    return dif;
  }
}
