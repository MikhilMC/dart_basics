class Employee {
  int? _id;
  String? name;
}

void main() {
  Employee employee = Employee();
  employee.name = "Jane Doe";
  employee._id = 1;
  print("Name: ${employee.name}");
  print("ID: ${employee._id}");
}
