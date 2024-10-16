import 'dart:io';

Map createUser(String name, int age, [bool isActive = true]) {
  return {'name': name, 'age': age, 'isActive': isActive};
}

void main() {
  print("Enter the name: ");
  String? name = stdin.readLineSync()!;
  print("Enter the age: ");
  int? age = int.parse(stdin.readLineSync()!);
  print("Created user ${createUser(name, age)}");
}
