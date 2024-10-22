/**
 * class ClassName {
 *    static dataType variableName = value;
 * 
 *    void display() {
 *      print(variableName);
 *    }
 * }
 * 
 * void main() {
 *    dataType value = ClassName.variableName;
 * }
 */

class Employee {
  static int employeeCount = 0;
  String? name;
  String? position;

  Employee(this.name, this.position) {
    employeeCount++;
  }

  void display() {
    print("Name: $name");
    print("Position: $position");
  }

  static void showEmployeeCount() {
    print("Employee Count: $employeeCount");
  }
}

void main() {
  Employee employee1 = Employee("John Doe", "Manager");
  Employee employee2 = Employee("Jane Doe", "Accountant");
  employee1.display();
  employee2.display();
  Employee.showEmployeeCount();
}
