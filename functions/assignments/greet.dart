import 'dart:io';

void greet(String name) {
  print("Hello $name, nice to meet you.");
}

void main() {
  print("Enter the name: ");
  String? name = stdin.readLineSync()!;
  greet(name);
}
