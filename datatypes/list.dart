void main() {
  List myList = ["apple", "orange", "grape"];
  print(myList);
  print(myList[0]);
  print(myList.length);
  // Adding elements to a list
  myList.add("water melon");
  print(myList);
  myList.insert(2, "kiwi");
  print(myList);
  myList.addAll(["guava", "plum", "cherry"]);
  print(myList);
  myList.insertAll(4, ["dragon fruit", "blackberry", "strawberry"]);
  print(myList);
  // Modifying elements
  myList[1] = 23;
  print(myList);
  // Removing elements
  myList.remove("plum");
  print(myList);
  myList.removeAt(4);
  print(myList);

  List<String> strList = ["cat", "dog", "chicken", "duck"];
  print(strList);

  List<int> intList = [1, 2, 3, 4, 5];
  print(intList);

  List<double> doubleList = [1.5, 2.5, 3.5, 4.5];
  print(doubleList);

  var list1 = ["John Doe", 31];
  print(list1);
}
