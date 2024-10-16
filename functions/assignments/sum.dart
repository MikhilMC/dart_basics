import 'dart:io';

int add(int a, int b) {
  return a + b;
}

void main() {
  print("Enter first number");
  int? firstNum = int.parse(stdin.readLineSync()!);
  print("Enter second number");
  int? secondNum = int.parse(stdin.readLineSync()!);
  print("$firstNum + $secondNum = ${add(firstNum, secondNum)}");
}
