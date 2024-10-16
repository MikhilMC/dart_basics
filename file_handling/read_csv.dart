import 'dart:io';

void main() {
  File csvFile =
      File(r"/home/hp/ocius/flutter/new_folder/file_handling/text.csv");
  String csvContents = csvFile.readAsStringSync();
  String csvContents1 = csvFile.readAsStringSync().substring(0, 10);
  print(csvContents);
  print(csvContents1);
}
