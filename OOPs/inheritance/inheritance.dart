/**
 * class ParentClass {}
 * 
 * class ChildClass extends ParentClass {}
 */

/*class Person {
  String? name;
  int? age;

  Person();

  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Person {
  int? mark;
  String? grade;

  void studentDisplay() {
    print("Mark: $mark");
    print("Grade: $grade");
  }
}*/

class Person {
  String? name;
  int? age;

  Person({this.name, this.age});

  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Person {
  int? mark;
  String? grade;

  Student({String? name, int? age, this.mark, this.grade})
      : super(name: name, age: age);

  void studentDisplay() {
    print("Mark: $mark");
    print("Grade: $grade");
  }
}

void main() {
  Student std = Student(name: "John", age: 18, mark: 70, grade: "B");

  std.display();
  std.studentDisplay();
}
