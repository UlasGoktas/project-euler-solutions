main(List<String> args) {
  int n1 = 1;
  int n2 = 2;
  int n = 0;
  int sum = 2;
  while (n <= 4000000) {
    n = n1 + n2;
    n1 = n2;
    n2 = n;
    if (n % 2 == 0) {
      sum = sum + n;
    }
  }
  print("$sum");
}