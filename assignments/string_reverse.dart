import 'dart:io';

void main() {
  print("Enter a word: ");
  String? word = stdin.readLineSync()!.trim();
  if (word.length == 0) {
    print("Empty string");
  } else {
    print("Reversed word = ${word.split("").reversed.join()}");
  }
}
