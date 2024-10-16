void main() {
  // Convert String to int
  String text = "27";
  print(text.runtimeType);
  int number = int.parse(text);
  print(number.runtimeType);

  // Convert int to String
  int number2 = 28;
  String text2 = number2.toString();
  print(text2.runtimeType);

  // double to int
  double num1 = 3.14;
  int number3 = num1.toInt();
  print(number3.runtimeType);
}
