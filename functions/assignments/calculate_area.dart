import 'dart:io';

int calculateArea([int length = 1, int width = 1]) {
  return length * width;
}

void main() {
  print("Enter length of the rectangle: ");
  int? length = int.parse(stdin.readLineSync()!);
  print("Enter width of the rectangle: ");
  int? width = int.parse(stdin.readLineSync()!);

  print("Area of the given rectangle = ${calculateArea(length, width)}");
}
