class Shape {
  int? radius;
  int? breadth;
  int? height;
  int? sideLength;

  Shape.circle(int radius) {
    this.radius = radius;
  }

  Shape.rectangle(int breadth, int height) {
    this.breadth = breadth;
    this.height = height;
  }

  Shape.square(int sideLength) {
    this.sideLength = sideLength;
  }

  double getCircleArea() {
    return 3.14 * radius! * radius!;
  }

  int getRectangleArea() {
    return breadth! * height!;
  }

  int getSquareArea() {
    return sideLength! * sideLength!;
  }
}

void main() {
  Shape circle = Shape.circle(10);
  Shape rectangle = Shape.rectangle(5, 6);
  Shape square = Shape.square(10);

  print("Area of the circle = ${circle.getCircleArea()}");
  print("Area of the rectangle = ${rectangle.getRectangleArea()}");
  print("Area of the square = ${square.getSquareArea()}");
}
