// The sum of squares of the 1-100 natural numbers and the square of sum.

void main() {
  var sum = 0;
  var squares = 0;
  for (var i = 1; i <= 100; i++) {
    sum += i * i;
    squares += i;
  }
  squares *= squares;
  print(squares - sum);
}
