main(List<String> args) {
  int intX;
  int intY;
  int intResult = 355553;

  for (intX = 999; intX > 100; intX--) {
    for (intY = 999; intY > 100; intY--) {
      intResult = intX * intY;
      String stringResult = intResult.toString();
      if (intResult > 100000 &&
          stringResult.substring(0, 3) ==
              stringResult.substring(3, 6).split('').reversed.join()) {
        if (intResult > 900000) {
          print(intResult);
        }
      }
    }
  }

  // String stringResult = intResult.toString();

  // print(stringResult.substring(0, 3) == stringResult.substring(3, 6).split('').reversed.join());
  // print("${stringResult.substring(0, 3)}");
  // print("${stringResult.substring(3, 6)}");

  // while (intResult > 100000) {
  //   String stringResult = intResult.toString();
  //   if (stringResult.substring(0, 3) ==
  //       stringResult.substring(3, 6).split('').reversed.join()) {
  //     print(stringResult);
  //   } else {
  //     print("else" + stringResult);
  //   }
  //   intResult = intX * intY;
  //   intX--;
  // }
}
