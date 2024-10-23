/**
 * set propertyName(value) {
 *    setter body
 * }
 */

class Person {
  String? _name;

  Person();

  String get name => _name ?? "No name provided";

  set name(String newName) => _name = newName;
}

void main() {
  Person person = Person();
  print("Name: ${person.name}");
  person.name = "Jane Doe";
  print("Name: ${person.name}");
}
