import 'dart:io';

void main() {
  print("Enter a number");
  int? number = int.parse(stdin.readLineSync()!);

  if (number <= 1) {
    print("Invalid number");
  } else {
    bool flag = false;
    int i = 2;
    while (i <= number / 2) {
      if (number % i == 0) {
        flag = true;
        break;
      }
      i++;
    }
    print("$number is a ${flag ? "non-prime" : "prime"} number");
  }
}
