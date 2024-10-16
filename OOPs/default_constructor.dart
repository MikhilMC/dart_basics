class Person {
  String? name;
  int? age;

  Person() {
    name = "Unknown";
    age = 0;
    print("This is a default constructor");
  }
}

void main() {
  Person person = Person();

  print("Name: ${person.name}");
  print("Age: ${person.age}");
}
