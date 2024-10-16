import 'dart:io';

bool isEven(int a) {
  return a % 2 == 0;
}

void main() {
  print("Enter a number: ");
  int? a = int.parse(stdin.readLineSync()!);
  print("The given number is ${isEven(a) ? 'even' : 'odd'}.");
}
