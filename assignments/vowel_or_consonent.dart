import 'dart:io';

void main() {
  print("Enter a letter: ");
  String? letter = stdin.readLineSync()!;
  switch (letter.toLowerCase()) {
    case "a":
    case "e":
    case "i":
    case "o":
    case "u":
      print("vowel");
      break;
    case "b":
    case "c":
    case "d":
    case "f":
    case "g":
    case "h":
    case "j":
    case "k":
    case "l":
    case "m":
    case "n":
    case "p":
    case "q":
    case "r":
    case "s":
    case "t":
    case "v":
    case "w":
    case "x":
    case "y":
    case "z":
      print("consonent");
      break;
    default:
      print("special character or number");
      break;
  }
}
