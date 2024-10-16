import 'dart:io';

void main() {
  print("Enter a word");
  String? word = stdin.readLineSync()!;
  word = word.trim().toLowerCase();
  if (word.length == 0) {
    print("The word is empty");
  } else if (word.length == 1) {
    print("Palindrome");
  } else {
    String reversedWord = word.split("").reversed.join();
    if (word == reversedWord) {
      print("Palindrome");
    } else {
      print("Not palindrome");
    }
  }
}
