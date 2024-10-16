import 'dart:io';

void main() {
  print("Enter a number: ");
  int? number = int.parse(stdin.readLineSync()!);
  if (number < 0) {
    number *= -1;
  }
  int sum = 0, rem, n = number;
  while (n > 0) {
    rem = n % 10;
    n = n ~/ 10;
    sum += rem;
  }

  print("Sum of digits of $number = $sum");
}
