import 'dart:io';

void main() {
  print("Enter a number between 1 and 9");
  int? num = int.parse(stdin.readLineSync()!);
  if (num >= 10 || num <= 0) {
    print("Invalid number");
  } else {
    print("Multiplication table of $num");
    for (int i = 1; i <= 10; i++) {
      print("$i x $num = ${i * num}");
    }
  }
}
