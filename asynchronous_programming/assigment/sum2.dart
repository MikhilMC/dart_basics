import "dart:io";

Future<int> sum(int a, int b) async {
  return Future.delayed(Duration(seconds: 3), () => a + b);
}

void main() async {
  print("Enter first number: ");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter second number: ");
  int? num2 = int.parse(stdin.readLineSync()!);
  print("Sum using async await");
  print("$num1 + $num2 = ${await sum(num1, num2)}");
}
