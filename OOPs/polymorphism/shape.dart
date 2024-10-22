class Shape {
  double? a, b;

  double getArea() {
    return a! * b!;
  }
}

class Triangle extends Shape {
  double getArea() {
    return (1 / 2) * a! * b!;
  }
}

void main() {
  Triangle triangle = Triangle();
  triangle.a = 10;
  triangle.b = 20;
  print("Area of the triangle = ${triangle.getArea()}");
}
