extension PrimeTesting on int {
  bool checkIfPrime() {
    for (var i = 2; i < this / 2; i++) {
      if (this % i == 0) {
        return false;
      }
    }
    return true;
  }
}
