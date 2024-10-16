void main() {
  List<int> nums = [1, 2, 3, 4, 5, 6, 7];
  List<String> strings = ['a', 'b', 'c'];
  var mixList = [1, 2, 'a', 'b', 5, 6];
  print(mixList);
  // Access item of list
  print(mixList[2]);
  print(mixList[3]);
  // get index by value
  print(nums.indexOf(5));
  print(nums.indexOf(8)); // returns -1 if not present
  // length of a list
  print(strings.length);
  print(mixList.first);
  print(mixList.last);
  print(mixList.isEmpty);
  var emptyList = [];
  print(emptyList.isEmpty);
  print(emptyList.isNotEmpty);
  print(mixList.isNotEmpty);
  print(strings.reversed);
  mixList.add('c');
  print(mixList);
  mixList.addAll([7, 8]);
  print(mixList);
  mixList.insert(5, 10);
  print(mixList);
  mixList.insertAll(3, ['e', 'f']);
  print(mixList);

  // replace range of list
  mixList.replaceRange(0, 4, ['a', 1, 'b', 'z']);
  print(mixList);

  // removing list elements
  mixList.remove(5);
  print(mixList);
  mixList.removeAt(4);
  print(mixList);
  mixList.removeLast();
  print(mixList);
  mixList.removeRange(2, 5);
  print(mixList);
}
