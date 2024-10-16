class Student {
  String? name;
  int? age;
  int? rollNo;

  // Student(String name, int age, int rollNo) {
  //   this.name = name;
  //   this.age = age;
  //   this.rollNo = rollNo;
  // }
  Student(this.name, {this.age = 10, this.rollNo = 18});
}

void main() {
  Student std1 = Student("Jack", age: 25, rollNo: 20);
  print("Name: ${std1.name}");
  print("Age: ${std1.age}");
  print("Roll No: ${std1.rollNo}");
}
