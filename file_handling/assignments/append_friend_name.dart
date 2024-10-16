import 'dart:io';

void main() {
  print("Enter your friend's name: ");
  String? friendName = stdin.readLineSync()!;

  File helloFile = File("hello.txt");
  helloFile.writeAsStringSync("\n${friendName}", mode: FileMode.append);
}
