import 'dart:io';

String getStringReverse(String word) {
  return word.split("").reversed.join();
}

void main() {
  print("Enter a string: ");
  String? word = stdin.readLineSync()!;
  print("Reverse of the given string: ${getStringReverse(word)}");
}
