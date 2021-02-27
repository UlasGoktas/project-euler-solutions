main(List<String> args) {
  List<int> primeList = [];

  for (int j = 2; j < 200000; j++) {
    bool primeStatus = true;
    for (int i = 2; i < j; i++) {
      if (j % i == 0 && j > 2) {
        // print("$j is not prime");
        primeStatus = false;
        break;
      }
    }
    if (primeStatus == true) {
      primeList.add(j);
      // print("$j is prime");
    }
  }
  print(primeList);
  print(primeList[10000]);
}
