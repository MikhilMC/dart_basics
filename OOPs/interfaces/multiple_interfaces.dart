abstract class Area {
  void area(int l, int b);
}

abstract class Perimeter {
  void perimeter(int l, int b);
}

class Rectangle implements Area, Perimeter {
  void area(int l, int b) {
    print("Area = ${l * b}");
  }

  void perimeter(int l, int b) {
    print("Perimeter = ${2 * (l + b)}");
  }
}

void main() {
  Rectangle rectangle = Rectangle();
  rectangle.area(4, 5);
  rectangle.perimeter(4, 5);
}
