import 'dart:io';

void main() {
  // int i = 1;
  // do {
  //   print(i);
  //   i++;
  // } while (i <= 10);
  print("Enter the value of n: ");
  int? n = int.parse(stdin.readLineSync()!);
  int sum = 0, i = 1;
  do {
    sum += i;
    i++;
  } while (i <= n);

  print("The sum of the first $n natural numbers: $sum");
}
