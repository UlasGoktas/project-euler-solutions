main(List<String> args) {
  int sum = 0;
  List<int> primeList = [];

  for (int i = 2; i < 2000000; i++) {
    bool primeStatus = true;
    for (int j = 2; j < i; j++) {
      if (i % j == 0 && i > 2) {
        primeStatus = false;
        break;
      }
    }
    if (primeStatus == true) {
      primeList.add(i);
      // listeye atarak daha dinamik olmasina ugrastim yoksa buda yeterli
      //sum += i;
    }
  }
  for (int i = 0; i < primeList.length; i++) {
    sum += primeList[i];
  }
  print("Sum is: $sum");
}
