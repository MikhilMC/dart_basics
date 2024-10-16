void main() {
  int userId = 10;
  int password = 12;
  print((userId == 10) && (password == 12));
  print((userId != 10) && (password == 12));
  print((userId == 10) && (password != 12));
  print((userId != 10) && (password != 12));
  print((userId == 10) || (password == 12));
  print((userId != 10) || (password == 12));
  print((userId == 10) || (password != 12));
  print((userId != 10) || (password != 12));
  print(!(userId != 10));
  print(!(userId == 10));
}
