class Shape {
  double getCircleArea(int radius) {
    return 3.14 * radius * radius;
  }

  int getRectangleArea(int breadth, int height) {
    return breadth * height;
  }

  int getSquareArea(int sideLength) {
    return sideLength * sideLength;
  }
}

void main() {
  Shape shape = Shape();
  print("Area of the circle with radius 10 = ${shape.getCircleArea(10)}");
  print(
      "Area of the rectangle with breadth 5 and height 6 = ${shape.getRectangleArea(5, 6)}");
  print("Area of the square with side length 10 = ${shape.getSquareArea(10)}");
}
