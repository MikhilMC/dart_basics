Future<String> convertToLowerCase(String word, int durationInSeconds) async {
  return Future.delayed(
      Duration(seconds: durationInSeconds), () => word.toLowerCase());
}

void main() async {
  String word1 = await convertToLowerCase("APPLE", 3);
  String word2 = await convertToLowerCase("BALL", 4);
  String word3 = await convertToLowerCase("CAT", 5);
  String word4 = await convertToLowerCase("DOG", 6);
  print("First Word: $word1");
  print("Second Word: $word2");
  print("Three Word: $word3");
  print("Fourth Word: $word4");
}
