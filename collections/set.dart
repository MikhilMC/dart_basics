void main() {
  Set<String> data = {'a', 'b', 'c'};
  // print(data.first);
  // print(data.last);
  // print(data.length);
  // print(data.isEmpty);
  // print(data.isNotEmpty);

  data.add('d');
  data.addAll(['e', 'f', 'g']);
  // print(data);

  data.remove('c');
  data.removeAll(['a', 'b']);
  // print(data);
  data.clear();
  data.remove('z');
  // print(data);

  Set<String> set1 = {'apple', 'orange', 'grape', 'banana'};
  Set<String> set2 = {'cherry', 'strawberry', 'banana'};
  var set3 = set1.union(set2);
  print(set3);
  var set4 = set1.intersection(set2);
  print(set4);
  var set5 = set1.difference(set2);
  print(set5);
  print(set1.contains('apple'));
  print(set2.containsAll(['cherry', 'banana']));
}
