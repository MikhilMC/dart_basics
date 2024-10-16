import 'dart:io';

int getPower(int number, int exponent) {
  int power = 1, i = 0;
  while (i < exponent) {
    power *= number;
    i++;
  }

  return power;
}

void main() {
  print("Enter number: ");
  int? number = int.parse(stdin.readLineSync()!);
  print("Enter exponent: ");
  int? exponent = int.parse(stdin.readLineSync()!);
  print("$number ^ $exponent = ${getPower(number, exponent)}");
}
