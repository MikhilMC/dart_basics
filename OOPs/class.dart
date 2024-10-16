/**
 * class ClassName {
 *    properties;
 *    methods() {}
 * }
 */

class Animal {
  String? name;
  int? numberOfLegs;

  void display() {
    print("Animal name: $name");
    print("Number of legs: $numberOfLegs");
  }
}

/**
 * ClassName objectName = ClassName();
 * objectName.property;
 * objectName.method();
 */

void main() {
  Animal cat = Animal();
  cat.name = "cat";
  cat.numberOfLegs = 4;
  cat.display();
}
