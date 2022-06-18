// Find the largest palindrome made from the product of two 3-digit numbers.

void main() {
  var highest = 0;
  var counter1 = 999;
  var counter2 = 999;
  while (counter1 > 500) {
    while (counter2 > 0) {
      var product = counter1 * counter2;
      if (product > highest && isPalindrome(product)) {
        highest = product;
      }
      counter2--;
    }
    counter1--;
    counter2 = 999;
  }
  print(highest.toString());
}

bool isPalindrome(int numberToCheck) {
  var stringNumber = numberToCheck.toString();
  var reversed = '';
  for (var i = 0; i < stringNumber.length; i++) {
    reversed += stringNumber[stringNumber.length - i - 1];
  }
  return stringNumber == reversed;
}
