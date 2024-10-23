/**
 * class InterfaceName {
 *    interface body
 * }
 * 
 * class ClassName implements InterfaceName {
 *    class body
 * }
 */

abstract class Person {
  void canWalk();
  void canRun();
}

class Student implements Person {
  void canWalk() {
    print("Student can walk");
  }

  void canRun() {
    print("Student can run");
  }
}

void main() {
  Student student = Student();
  student.canWalk();
  student.canRun();
}
