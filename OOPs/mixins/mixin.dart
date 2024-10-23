/**
 * mixin Mixin1 {
 *    body
 * }
 * 
 * mixin Mixin2 {
 *    body
 * }
 * 
 * class ClassName with Mixin1, Mixin2 {}
 */

mixin Shape {
  void draw() {
    print("Drawing the circle");
  }
}

mixin Colorable {
  void color(String color) {
    print("Color: $color");
  }
}

class Circle with Shape, Colorable {
  double? radius;
  String? circleColor;

  Circle({this.radius, this.circleColor});
}

void main() {
  Circle circle = Circle(radius: 10, circleColor: "blue");
  circle.draw();
  circle.color(circle.circleColor!);
}
