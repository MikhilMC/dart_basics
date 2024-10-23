abstract class Shape {
  double area();
  void draw();
}

abstract class Colorable {
  String color();
}

class Circle implements Shape, Colorable {
  double? radius;
  String? circleColor;

  Circle({this.radius, this.circleColor});

  double area() {
    return 3.14 * radius! * radius!;
  }

  void draw() {
    print("Drawing the circle");
  }

  String color() {
    return circleColor!;
  }
}

void main() {
  Circle circle = Circle(radius: 10, circleColor: "blue");
  circle.draw();
  print("Area = ${circle.area()}");
  print("Color = ${circle.color()}");
}
