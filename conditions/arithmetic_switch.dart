import 'dart:io';

void main() {
  print("Enter a number: ");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter another number: ");
  int? b = int.parse(stdin.readLineSync()!);
  print("""Enter the operation (
  + for add,
  - for subtract,
  * for multiply,
  / for division,
  ~/ for floor division
  % for modulus
)""");
  String? operation = stdin.readLineSync()!;

  switch (operation) {
    case "+":
      print("a + b = ${a + b}");
      break;
    case "-":
      print("a - b = ${a - b}");
      break;
    case "*":
      print("a * b = ${a * b}");
      break;
    case "/":
    case "~/":
    case "%":
      if (b == 0) {
        print("ERROR: Division using zero");
      } else {
        if (operation == "/") {
          print("a / b = ${a / b}");
        } else if (operation == "~/") {
          print("a ~/ b = ${a ~/ b}");
        } else {
          print("a % b = ${a % b}");
        }
      }
      break;
    default:
      print("Invalid operation");
      break;
  }
}
