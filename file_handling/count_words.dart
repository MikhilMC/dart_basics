import 'dart:io';

void main() {
  File loremIpsum = File("lorem_ipsum.txt");
  String book = loremIpsum.readAsStringSync();
  // print(book);
  List<String> words = book
      .replaceAll("\n", " ")
      .replaceAll(RegExp(r"[^A-Za-z0-9\s]"), "")
      .split(" ");
  print("Words count ${words.length}");

  Map<String, int> wordFrequency = {};
  for (var word in words) {
    if (!wordFrequency.keys.contains(word)) {
      wordFrequency[word] = 1;
    } else {
      wordFrequency[word] = wordFrequency[word]! + 1;
    }
  }

  print(wordFrequency);
}
