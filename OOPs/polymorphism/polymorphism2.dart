/**
 * METHOD OVERLOADING OR COMPILE TIME POLYMORPHISM
 */
class Calculator {
  int add(int? a, int? b) {
    return a! + b!;
  }

  // int add(int? x, int? y, int? z) {
  //   return x! + y! + z!;
  // }
}

void main() {
  Calculator calculator = Calculator();
  print("result = ${calculator.add(2, 3)}");

  // print("result = ${calculator.add(2, 3, 4)}");

  // Dart does not supports METHOD OVERLOADING
}
