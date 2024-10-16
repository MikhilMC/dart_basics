import 'dart:io';
import 'dart:math';

List<String> lowerCaseLetters = [
  'a',
  'b',
  'c',
  'd',
  'e',
  'f',
  'g',
  'h',
  'i',
  'j',
  'k',
  'l',
  'm',
  'n',
  'o',
  'p',
  'q',
  'r',
  's',
  't',
  'u',
  'v',
  'w',
  'x',
  'y',
  'z'
];
List<String> numbers = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9'];
List<String> symbols = [
  '~',
  '`',
  '!',
  '@',
  '#',
  "\$",
  '^',
  '%',
  '&',
  '*',
  '(',
  ')',
  '-',
  '_',
  '+',
  '=',
  '{',
  '}',
  '[',
  ']',
  '|',
  '\\',
  ':',
  ';',
  '"',
  '\'',
  '<',
  ',',
  '>',
  '.',
  '?',
  '/'
];

List<String> getCharacters(List<String> list, int n) {
  List<String> newList = [];
  for (var i = 0; i < n; i++) {
    newList.add(list[Random().nextInt(list.length)]);
  }

  return newList;
}

List<String> convertToUpperCase(List<String> inputList) {
  return inputList.map((element) {
    return element.toUpperCase();
  }).toList();
}

void passwordGenerator(int passwordLength, int numberOfUpperCaseLetters,
    int numberOfDigits, int numberOfSpecialCharacters) {
  int numberOfLowerCaseLetters = passwordLength -
      (numberOfUpperCaseLetters + numberOfDigits + numberOfSpecialCharacters);
  if (numberOfLowerCaseLetters <= 0) {
    print("Invalid password criteria");
    return;
  }

  List<String> passwordList = [];
  passwordList.addAll(getCharacters(
      convertToUpperCase(lowerCaseLetters), numberOfUpperCaseLetters));

  passwordList.addAll(getCharacters(numbers, numberOfDigits));

  passwordList.addAll(getCharacters(symbols, numberOfSpecialCharacters));

  passwordList
      .addAll(getCharacters(lowerCaseLetters, numberOfLowerCaseLetters));

  passwordList.shuffle();
  print("Password list generated: $passwordList");
  print("Password generated: ${passwordList.join()}");
}

void main() {
  print("Enter password length: ");
  int? passwordLength = int.parse(stdin.readLineSync()!);
  print("Enter the number of upper case letters required: ");
  int? numberOfUpperCaseLetters = int.parse(stdin.readLineSync()!);
  print("Enter the number of digits required: ");
  int? numberOfDigits = int.parse(stdin.readLineSync()!);
  print("Enter the number of special characters required: ");
  int? numberOfSpecialCharacters = int.parse(stdin.readLineSync()!);

  passwordGenerator(passwordLength, numberOfUpperCaseLetters, numberOfDigits,
      numberOfSpecialCharacters);
}
