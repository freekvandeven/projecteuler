// Smallest positive numberevenly divisible by all of the numbers from 1 to 20?

void main() {
  var number = 1;
  while (true) {
    if (checkNumberDivideIsZero(number)) {
      break;
    }
    number++;
  }
  print(number);
}

bool checkNumberDivideIsZero(int number) {
  for (var i = 1; i <= 20; i++) {
    if (number % i != 0) {
      return false;
    }
  }
  return true;
}
