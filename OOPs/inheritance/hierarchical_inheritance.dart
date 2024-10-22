class Shape {
  double? a, b;
}

class Rectangle extends Shape {
  double getRectangleArea() {
    return a! * b!;
  }
}

class Triangle extends Shape {
  double getTriangleArea() {
    return (1 / 2) * a! * b!;
  }
}

void main() {
  Rectangle rectangle = Rectangle();
  rectangle.a = 10;
  rectangle.b = 20;
  print("Area of the rectangle = ${rectangle.getRectangleArea()}");

  Triangle triangle = Triangle();
  triangle.a = 10;
  triangle.b = 20;
  print("Area of the triangle = ${triangle.getTriangleArea()}");
}
