class Person {
  String? name;
  int? age;

  Person({this.name, this.age});

  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Employee extends Person {
  String? jobTitle;
  double? salary;

  Employee({String? name, int? age, this.jobTitle, this.salary})
      : super(name: name, age: age);

  void displayInfo() {
    super.displayInfo();
    print("Job Title: $jobTitle");
    print("Salary: $salary");
  }
}

class Manager extends Employee {
  List<String>? teamMembers = [];

  Manager(
      {String? name,
      int? age,
      String? jobTitle,
      double? salary,
      this.teamMembers})
      : super(age: age, jobTitle: jobTitle, name: name, salary: salary);

  void addTeamMember(String member) {
    teamMembers!.add(member);
  }

  void displayInfo() {
    super.displayInfo();
    if (teamMembers!.length == 0) {
      print("There are no team members");
    } else {
      print("Team members: ");
      for (int i = 0; i < teamMembers!.length; i++) {
        print("Team Member ${i + 1}: ${teamMembers![i]}");
      }
    }
  }
}

void main() {
  print("Employee");
  Employee clerk =
      Employee(name: "Mark", age: 25, jobTitle: "Clerk", salary: 25000);
  clerk.displayInfo();

  print("Manager");
  Manager branchManager = Manager(
      name: "John",
      age: 34,
      jobTitle: "Branch Manager",
      salary: 40000,
      teamMembers: []);
  branchManager.addTeamMember(clerk.name.toString());
  branchManager.addTeamMember("Bob");
  branchManager.addTeamMember("Alice");
  branchManager.displayInfo();
}
