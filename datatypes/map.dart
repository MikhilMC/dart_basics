void main() {
  Map dictionary = {"a": "apple", "b": "ball", "c": "cat"};
  print(dictionary);
  Map<String, String> strDictionary = {
    "d": "dog",
    "e": "elephant",
    "f": "file"
  };
  print(strDictionary);
  // Accessing values
  print(dictionary['a']);
  // Adding and updating
  strDictionary['f'] = 'folder';
  strDictionary['g'] = 'goat';
  print(strDictionary);
  // Remove entries
  strDictionary.remove('g');
  print(strDictionary);
  print(strDictionary.keys);
  print(strDictionary.values);
}
