import 'dart:io';

void main() {
  File helloText = File("hello.txt");
  File helloTextCopy = File("hello_copy.txt");
  String content = helloText.readAsStringSync();
  helloTextCopy.writeAsStringSync(content);
  print("Copied successfully");
}
