class Student {
  String? name;
  int? age;
  int? rollNo;

  Student(String name, int age, int rollNo) {
    this.name = name;
    this.age = age;
    this.rollNo = rollNo;
  }
}

void main() {
  Student std1 = Student("Jack", 25, 12);
  print("Name: ${std1.name}");
  print("Age: ${std1.age}");
  print("Roll No: ${std1.rollNo}");
}
