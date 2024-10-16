import 'dart:io';

void main() {
  File employees = File("employees.csv");
  employees.writeAsStringSync("Name,Email,Address\n");
  for (var i = 0; i < 5; i++) {
    print("Enter name of employee ${i + 1}: ");
    String? name = stdin.readLineSync();
    print("Enter email of employee ${i + 1}");
    String? email = stdin.readLineSync();
    print("Enter address of employee ${i + 1}");
    String? address = stdin.readLineSync();
    employees.writeAsStringSync("$name,$email,$address\n",
        mode: FileMode.append);
  }
  print("Employee details stored successfully");
}
