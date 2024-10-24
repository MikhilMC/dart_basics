import 'dart:io';

Future<List<String>> sortWords(List<String> words) async {
  await Future.delayed(Duration(seconds: 3), () => {words.sort()});
  return words;
}

void main() async {
  List<String> words = [];
  bool flag = true;
  do {
    print("Enter a word");
    String? word = stdin.readLineSync()!;
    words.add(word);
    print("Enter Y/y to continue, any other key to quit");
    String? choice = stdin.readLineSync()!;
    if (choice.toLowerCase() != "y") {
      flag = false;
    }
  } while (flag);

  await sortWords(words);

  print("Sorted list of words: $words");
}
