import 'dart:io';

void main() {
  print("Enter your name: ");
  String? name = stdin.readLineSync()!;
  File helloFile = File("hello.txt");

  helloFile.writeAsStringSync(name);
}
