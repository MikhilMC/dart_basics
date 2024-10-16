import 'dart:io';

void main() {
  print("Enter 7 friend names");
  List<String> friends = [];
  int i = 0;
  while (i < 7) {
    String? name = stdin.readLineSync()!;
    friends.add(name);
    i++;
  }
  print("List of names which starts with 'a': ");
  print("${friends.where((friend) => friend.startsWith('a')).toList()}");
}
