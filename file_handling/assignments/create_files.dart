import 'dart:io';

void main() {
  int i = 1;
  while (i <= 10) {
    String filePath = "file${i}.txt";

    var file = File(filePath);

    file.createSync();

    i++;
  }

  print("Created files successfully");
}
