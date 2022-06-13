// Find multiples of 3 or 5 below 1000 and add them up

void main() {
  var sum = 0;
  for (var i = 0; i < 1000; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }
  print(sum);
}
