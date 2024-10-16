import 'dart:io';

void main() {
  print("Enter a number: ");
  int? number = int.parse(stdin.readLineSync()!);
  if (number <= 0) {
    print("Invalid number");
  } else {
    int factorial = 1, i = 1;
    while (i <= number) {
      factorial *= i;
      i++;
    }
    print("$number! = $factorial");
  }
}
