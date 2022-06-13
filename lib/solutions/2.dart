// Sum of even fibonacci numbers

void main() {
  var sum = 0;
  var previousResult = 0;
  var fibonacciResult = 1;
  while (fibonacciResult < 4000000) {
    var temp = fibonacciResult;
    fibonacciResult += previousResult;
    previousResult = temp;
    if (fibonacciResult.isEven) {
      sum += fibonacciResult;
    }
  }
  print(sum);
}
