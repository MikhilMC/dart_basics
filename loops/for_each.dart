void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int total = 0;
  numbers.forEach((num) {
    total = total + num;
  });
  print(total);
  print("Average: ${total / numbers.length}");

  List<String> fruits = ["apple", "orange", "banana", "grape"];
  fruits.forEach((item) {
    if (item.contains("p")) {
      print(item);
    }
  });

  // for (int i = 0; i < fruits.length; i++) {
  //   if (fruits[i].contains("p")) {
  //     print(fruits[i]);
  //   }
  // }
}
