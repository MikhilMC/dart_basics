import 'dart:io';

Future<String> readCsvFile(String fileName) async {
  File csvFile = File(fileName);
  String content = await csvFile.readAsString();
  return content;
}

void main() async {
  String csvContent = await readCsvFile("employees.csv");
  print("Content");
  print(csvContent);
}
