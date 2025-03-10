// void main() {
//   int? age;

//   String name = "Mikhil";

//   age = null ?? 10;

//   print("Age: $age");

//   List<int?> nums = [1, 2, null, 4];
// }

// Functions with nullable parameters
void printAddress(String? address) {
  print("Address: $address");
}

class Person {
  String? name;

  Person(this.name);
}

void main() {
  // printAddress("221-B, Baker Street");
  // printAddress(null);

  // Person person = Person(null);
}
