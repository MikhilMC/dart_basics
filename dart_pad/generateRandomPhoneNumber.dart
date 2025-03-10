import 'dart:math';

// Generate a random phone number as a string
String randomPhoneNumber() {
  List<String> prefixes = ["9", "8", "7", "6"];
  String areaCode =
      "${prefixes[Random().nextInt(4)]}${Random().nextInt(90) + 10}"; // Generates a 3-digit area code
  String part1 =
      "${Random().nextInt(900) + 100}"; // Generates the next 3 digits
  String part2 =
      "${Random().nextInt(9000) + 1000}"; // Generates the last 4 digits
  return "+91 $areaCode-$part1-$part2";
}
