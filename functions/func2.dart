bool isVowel(String char) {
  switch (char) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      return true;
    default:
      return false;
  }
}

int countVowels(String str) {
  int count = 0;
  for (var i = 0; i < str.length; i++) {
    if (isVowel(str[i])) {
      count++;
    }
  }
  return count;
}

void main() {
  String str = 'qegqh2wgbfvqfe fwrgweqefvqegvfhrbxzcaetn';

  print("Number of vowels in the string: ${countVowels(str)}");

  bool isVowel2(String char) => ['a', 'e', 'i', 'o', 'u'].contains(char);

  var countVowels2 = (String string) {
    int count = 0;
    for (var i = 0; i < string.length; i++) {
      if (isVowel2(string[i])) {
        count++;
      }
    }
    return count;
  };

  print(
      "Number of vowels in the string using anonymous function: ${countVowels2(str)}");
}
