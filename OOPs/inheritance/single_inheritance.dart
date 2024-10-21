class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Person {
  int? mark;
  String? grade;

  Student(String? name, int? age, this.mark, this.grade) : super(name, age);

  void studentDisplay() {
    print("Mark: $mark");
    print("Grade: $grade");
  }
}

void main() {
  Student std = Student("John", 18, 70, "B");

  std.display();
  std.studentDisplay();
}
