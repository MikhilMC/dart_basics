import 'dart:io';

Future<String> reverseWord(String word) async {
  return Future.delayed(
      Duration(seconds: 4), () => word.split("").reversed.join(""));
}

void main() async {
  print("Enter a word: ");
  String? word = stdin.readLineSync()!;
  print("Reversed word: ${await reverseWord(word)}");
}
