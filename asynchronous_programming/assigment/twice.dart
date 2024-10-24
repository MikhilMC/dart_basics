import 'dart:io';

Future<List<int>> twiceList(List<int> numbers) async {
  return Future.delayed(
      Duration(seconds: 3), () => numbers.map((number) => number * 2).toList());
}

void main() async {
  List<int> nums = [];
  bool flag = true;
  do {
    print("Enter a number");
    int? n = int.parse(stdin.readLineSync()!);
    nums.add(n);
    print("Enter Y/y to continue, any other key to quit");
    String? choice = stdin.readLineSync()!;
    if (choice.toLowerCase() != "y") {
      flag = false;
    }
  } while (flag);

  print("List of twice of each given numbers ${await twiceList(nums)}");
}
