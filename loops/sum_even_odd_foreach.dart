import 'dart:io';

void main() {
  print("Enter Limit: ");
  int? limit = int.parse(stdin.readLineSync()!);
  List<int> numbers = [];
  int evenSum = 0, oddSum = 0;
  for (int i = 1; i <= limit; i++) {
    numbers.add(i);
  }

  numbers.forEach(
    (element) {
      if (element % 2 == 0) {
        evenSum += element;
      } else {
        oddSum += element;
      }
    },
  );

  print("Sum of all even numbers upto the limit $limit = $evenSum");
  print("Sum of all odd numbers upto the limit $limit = $oddSum");
}
