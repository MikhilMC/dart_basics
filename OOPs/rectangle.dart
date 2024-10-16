class Rectangle {
  int? breadth;
  int? height;

  int findArea() {
    return breadth! * height!;
  }
}

void main() {
  Rectangle abcd = Rectangle();
  abcd.breadth = 3;
  abcd.height = 4;
  print("Area of the rectangle = ${abcd.findArea()}");
}
