void main() {
  int n = 50, sum = 0;
  while (n <= 100) {
    if (n % 2 != 0) {
      sum += n;
    }
    n++;
  }

  print("Sum of all the odd numbers from 50 to 100: $sum");
}
