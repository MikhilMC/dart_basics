import 'dart:io';

int factorial(int number) {
  int fact = 1;
  for (int i = 1; i <= number; i++) {
    fact *= i;
  }

  return fact;
}

void main() {
  print("Enter a number: ");
  int? a = int.parse(stdin.readLineSync()!);
  print("$a! = ${factorial(a)}");
}
