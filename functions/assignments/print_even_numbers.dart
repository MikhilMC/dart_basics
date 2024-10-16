import 'dart:io';

void printEvenNumbers(int a, int b) {
  if (a == b) {
    if (a % 2 == 0) {
      print(a);
    } else {
      print("There is nothing to display.");
    }
    return;
  }

  if (b < a) {
    a = a + b;
    b = a - b;
    a = a - b;
  }

  print("All the even numbers between $a and $b are: ");

  if (a % 2 != 0) {
    a++;
  }

  for (int i = a; i < b; i += 2) {
    print(i);
  }
}

void main() {
  print("Enter the lower limit: ");
  int? low_limit = int.parse(stdin.readLineSync()!);
  print("Enter the higher limit: ");
  int? high_limit = int.parse(stdin.readLineSync()!);

  printEvenNumbers(low_limit, high_limit);
}
