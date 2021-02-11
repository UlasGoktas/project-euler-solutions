main(List<String> args) {
  int sum = 0;
  int i;
  for (i = 1; i < 1000; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum = sum + i;
    }
  }
  print(sum);
}