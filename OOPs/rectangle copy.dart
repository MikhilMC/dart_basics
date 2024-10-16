class Rectangle {
  int? breadth;
  int? height;

  Rectangle(int breadth, int height) {
    this.breadth = breadth;
    this.height = height;
  }

  int findArea() {
    return breadth! * height!;
  }
}

void main() {
  Rectangle abcd = Rectangle(3, 4);
  print("Area of the rectangle = ${abcd.findArea()}");
}
