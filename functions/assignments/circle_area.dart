import 'dart:io';
import 'dart:math';

double getArea(double radius) {
  return pi * pow(radius, 2);
}

void main() {
  print("Enter radius of the circle: ");
  double? radius = double.parse(stdin.readLineSync()!);
  print("Area of the given circle = ${getArea(radius)}");
}
