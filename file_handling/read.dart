import 'dart:io';

void main() {
  File textFile =
      File(r"/home/hp/ocius/flutter/new_folder/file_handling/text.txt");
  String textContents = textFile.readAsStringSync();
  print(textContents);

  List<String> textContentList = textFile.readAsLinesSync();
  print(textContentList);
}
