main(List<String> args) {
  double x = 100;
  double y = 100;
  double sumofSquare;
  double squareofSum;

//sum of square
  sumofSquare = x * (x + 1) * (2 * x + 1) / 6;
  print("Sum of square: $sumofSquare");
//square of sum
  y += y * ((y - 1) / 2);
  squareofSum = y * y;
  print("Square of sum: $squareofSum");
  print(
      "Between the square of sum and sum of square: ${squareofSum - sumofSquare}");
}
