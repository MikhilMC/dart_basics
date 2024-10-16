import 'dart:io';

void main() {
  File students = File("students.csv");
  students.writeAsStringSync("Name,Phone\n");
  for (var i = 0; i < 5; i++) {
    print("Enter name of student ${i + 1}: ");
    String? name = stdin.readLineSync();
    print("Enter phone number of student ${i + 1}");
    int? phone = int.parse(stdin.readLineSync()!);
    students.writeAsStringSync("$name,$phone\n", mode: FileMode.append);
  }
  print("Student details stored successfully");
}
