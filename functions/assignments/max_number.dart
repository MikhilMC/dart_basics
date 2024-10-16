import 'dart:io';

int maxNumber(int a, int b, int c) {
  if (a > b) {
    if (a > c) {
      return a;
    } else {
      return c;
    }
  } else {
    if (b > c) {
      return b;
    } else {
      return c;
    }
  }
}

void main() {
  print("Enter first numbers: ");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter second numbers: ");
  int? num2 = int.parse(stdin.readLineSync()!);
  print("Enter third numbers: ");
  int? num3 = int.parse(stdin.readLineSync()!);
  print("Largest among the given numbers is ${maxNumber(num1, num2, num3)}");
}
