void printData({String? name, int? age, String? gender}) {
  print("My name is $name and I am $age years old, and I am a $gender");
}

void main() {
  printData(name: "John", age: 32);
  printData(name: "Mark", age: 31, gender: "Male");
}
