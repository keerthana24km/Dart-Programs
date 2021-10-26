//Write a Dart program to accept 2 times in MM and find the difference in minutes.
void main() {
  var hmdif = HM2();
  print("Difference in minutes is ${hmdif.hm2(12, 40)}");
}

class HM2 {
  int hm2(int min1, int min2) {
    int dif;
    if (min1 > min2) {
      dif = min1 - min2;
    } else {
      dif = min2 - min1;
    }
    return dif;
  }
}
