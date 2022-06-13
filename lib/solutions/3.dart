// Find the largest prime factor of 600851475143

void main() {
  var number = 600851475143;
  var prime = 1;
  var result = 0;
  while (prime < number) {
    if (number % prime == 0) {
      print(prime);
      if (checkIfPrime(prime)) {
        print('this number is prime: $prime');
        result = prime;
      }
    }
    prime++;
  }
  print(result);
}

bool checkIfPrime(int prime) {
  for (var i = 2; i < prime / 2; i++) {
    if (prime % i == 0) {
      return false;
    }
  }
  return true;
}
