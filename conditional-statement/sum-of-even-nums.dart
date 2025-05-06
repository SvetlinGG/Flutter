void main() {
  int num = 50;
  int sum = 0;

  for (int i = 1; i <= num; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  print(sum);
}
