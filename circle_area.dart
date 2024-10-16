import 'dart:io';

void main() {
  print("Enter a number: ");
  int? radius = int.parse(stdin.readLineSync()!);
  print("Area of the circle = ${3.14 * radius * radius}");
  // print(radius);
}
