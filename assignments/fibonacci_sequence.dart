import 'dart:io';

void main() {
  print("Enter the limit value: ");
  int? limit = int.parse(stdin.readLineSync()!);
  int a = 0, b = 1, c;
  print("The first $limit numbers from Fibonacci series are: ");
  print(a);
  print(b);
  for (int i = 2; i < limit; i++) {
    c = a + b;
    print(c);
    a = b;
    b = c;
  }
}
