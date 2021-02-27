void main(List<String> args) {
  double x = 600851475143;
  int y = 2;
  while (x > y) {
    if (x % y == 0) {
      x = x / y;
    } else {
      y++;
    }
    print(y);
  }
}