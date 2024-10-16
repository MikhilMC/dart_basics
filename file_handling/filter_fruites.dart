import 'dart:io';

void main() {
  File fruitsTxt = File("fruits.txt");

  List<String> fruits = fruitsTxt.readAsLinesSync();

  List<String> filteredFruits =
      fruits.where((fruit) => fruit.contains("p")).toList();

  String filterdFruitsStr = filteredFruits.join("\n");

  File filteredFruitsTxt = File("filtered_fruits.txt");
  filteredFruitsTxt.writeAsStringSync(filterdFruitsStr);
}
