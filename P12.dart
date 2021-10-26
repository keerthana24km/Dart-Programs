void main() {
//Write a Dart program to find the simple interest when
//the principle, rate of interest and term is given
  double SI = SimpleInterest(10000, 8.5, 18);
  print("Simple Interest = $SI, where time period is in terms of months.");
}

double SimpleInterest(int P, double R, int T) {
  return (P * T * R) / 100;
}
