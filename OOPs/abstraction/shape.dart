abstract class Shape {
  int? a;
  int? b;

  Shape(this.a, this.b);

  void area();
}

class Rectangle extends Shape {
  Rectangle(int a, int b) : super(a, b);

  void area() {
    print("Area of rectangle: ${a! * b!}");
  }
}

class Triangle extends Shape {
  Triangle(int a, int b) : super(a, b);

  void area() {
    print("Area of triangle: ${1 / 2 * a! * b!}");
  }
}

void main() {
  Rectangle rectangle = Rectangle(4, 5);
  rectangle.area();

  Triangle triangle = Triangle(4, 5);
  triangle.area();
}
