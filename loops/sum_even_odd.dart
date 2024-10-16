import 'dart:io';

void main() {
  print("Enter Limit: ");
  int? limit = int.parse(stdin.readLineSync()!);
  int evenSum = 0, oddSum = 0;
  for (int i = 1; i <= limit; i++) {
    if (i % 2 == 0) {
      evenSum += i;
    } else {
      oddSum += i;
    }
  }

  print("Sum of all even numbers upto the limit $limit = $evenSum");
  print("Sum of all odd numbers upto the limit $limit = $oddSum");
}
