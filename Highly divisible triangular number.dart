main(List<String> args) {
  calculateSum();
}

int calculateDivisors(double x) {
  int divider = 1;
  for (int i = 2; i <= x; i++) {
    if (x % i == 0) {
      divider++;
    }
  }
  return divider * 2;
}

void calculateSum() {
  int n = 1;
  while (true) {
    double triangleNumber = (n * (n + 1)) / 2;
    if (calculateDivisors(triangleNumber) >= 500) {
      print(triangleNumber);
      print(calculateDivisors(triangleNumber));
      break;
    }
    n++;
  }
}
