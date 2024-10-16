import 'dart:io';

void main() {
  List<double> expenses = [];
  print("Your list of expenses: ");
  bool isOver = false;

  while (!isOver) {
    print('Enter expense: ');
    double? expense = double.parse(stdin.readLineSync()!);
    expenses.add(expense);
    print("Is the expenses over? Y/y for yes, N/n for no: ");
    String? answer = stdin.readLineSync()!;
    switch (answer.toLowerCase()) {
      case 'y':
        isOver = true;
        break;
      case 'n':
        break;
      default:
        print('Invalid option');
        break;
    }
  }

  double totalExpense = 0;
  for (var i = 0; i < expenses.length; i++) {
    totalExpense += expenses[i];
  }

  print("Total expanse = $totalExpense");
}
