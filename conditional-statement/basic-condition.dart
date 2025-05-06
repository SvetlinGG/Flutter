void main() {
  check(5);
  check(-3);
  check(0);
}

void check(int num) {
  if (num > 0) {
    print("The number is positive.");
  } else if (num < 0) {
    print('The number is negative');
  } else {
    print("The number is zero");
  }
}
