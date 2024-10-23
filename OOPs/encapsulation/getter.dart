/**
 * returnType get propertyName {
 *    getter body
 * }
 */

class Person {
  String? _firstName;
  String? _lastName;

  Person(String firstName, String lastName) {
    this._firstName = firstName;
    this._lastName = lastName;
  }

  // String get fullName => "$_firstName $_lastName";
  String fullName() {
    return "$_firstName $_lastName";
  }
}

void main() {
  Person person = Person("John", "Doe");
  // print("Full Name: ${person.fullName}");
  print("Full Name: ${person.fullName()}");
}
