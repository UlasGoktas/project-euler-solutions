import 'dart:math';

main(List<String> args) {
  int sum;

  for (int i = 3; i < 500; i++) {
    for (int j = 4; j < 500; j++) {
      sum = (i * i) + (j * j);
      if (sqrt(sum).isInt) {
        if (i < j && j < sqrt(sum) && i + j + sqrt(sum) == 1000) {
          print("i: $i");
          print("j: $j");
          print("sum : ${sqrt(sum)}");
          print("Product: " + (i * j * sqrt(sum)).toString());
        }
      }
    }
  }
}

extension on num {
  bool get isInt => this % 1 == 0;
}