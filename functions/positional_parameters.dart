void printData(String name, [int age = 18]) {
  print("My name is $name and I am $age years old.");
}

void main() {
  printData("John", 32);
  printData("Mark");
}
