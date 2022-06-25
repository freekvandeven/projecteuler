// Find Pythagorean triplet for which a + b + c = 1000

void main() {
  var product = 0;
  for (var c = 1000; c > 0 && product == 0; c--) {
    for (var b = 999 - c; b > 0; b--) {
      var a = 1000 - c - b;
      if (a*a  + b*b == c*c) {
        product = a * b * c;
        print('$a $b $c');
        break;
      }
    }
  }
  print(product);
}
