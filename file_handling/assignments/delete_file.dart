import 'dart:io';

void main() {
  File helloTextCopy = File("hello_copy.txt");

  helloTextCopy.deleteSync();

  print("File deleted successfully");
}
