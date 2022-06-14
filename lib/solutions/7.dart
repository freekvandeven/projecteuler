// What is the 10 001st prime number?
void main() {
  var number = 3;
  var prime = 0; // 4 is counted as prime in the checkIfPrime();
  while (prime < 10001) {
    if (checkIfPrime(number)) {
      prime++;
      if (prime % 1000 == 0) {
        print(prime);
      }
    }
    number++;
  }
  print(number - 1);
}

bool checkIfPrime(int prime) {
  for (var i = 2; i < prime / 2; i++) {
    if (prime % i == 0) {
      return false;
    }
  }
  return true;
}
