// FUNCTION TYPES

bool isEven(int n) {
  if (n % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

void returnMessage(int n) {
  print(isEven(n));
}

main() {
  returnMessage(4);
}
