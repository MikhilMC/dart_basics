void main() {
  Map<String, String> dict = {'a': 'apple', 'b': 'ball'};
  print(dict['a']);
  print(dict['c']); // returns null if key not available

  print(dict.keys);
  print(dict.values);

  print(dict.isEmpty);
  print(dict.isNotEmpty);
  print(dict.length);

  print(dict);
  dict['c'] = 'cat';
  dict['b'] = 'baby';
  print(dict);
  print(dict.containsKey('a'));
  print(dict.containsValue('ball'));
  // dict.clear();
  dict.remove('c');
  print(dict);
  dict.removeWhere((key, value) => value == 'baby');
  print(dict);
}
