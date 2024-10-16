import 'dart:io';

void main() {
  File textFile =
      File(r"/home/hp/ocius/flutter/new_folder/file_handling/text2.txt");

  textFile.writeAsStringSync("qegwegwgqe24rhehehqntedfvadghtergsdfqdbe");
  // textFile.writeAsStringSync(
  //     "\nqegwegwgqe24rhehehqntedfvadghtergsdfqdbewgwgqegqevdewgewgqeg",
  //     mode: FileMode.append);
}
