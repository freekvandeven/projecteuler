// Sum of all primes below two million

import '../extensions/int_apis.dart';

void main() {
  var sum = 0;
  for (var i = 0; i < 2000000; i++) {
    if (i.checkIfPrime()) {
      sum += i;
    }
  }
  print(sum);
}
