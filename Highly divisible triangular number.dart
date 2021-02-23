main(List<String> args) {
  print(divisorsInput);
}

int count = 7;
int divisorsCount = 0;
int divisorsInput = generatorTriangleNumber(count);
int divisorsCountt = calculateDivisors(divisorsInput);

int generatorTriangleNumber(int count) {
  int wantedTriangleNumber = 0;
  int firstTriangleNumber = 1;

  for (var i = 0; i < count; i++) {
    wantedTriangleNumber += firstTriangleNumber + i;
  }

  return wantedTriangleNumber;
}

void calculateDivisors(divisorsInput) {
  for (int i = 0; i < 500; i++) {
    for (int j = 0; j < 500; j++) {
      if (divisorsCount >= 500) {
        break;
      } else if (divisorsInput % i == 0) {
        divisorsCount++;
      }
    }
    print(divisorsCount);
  }
}
