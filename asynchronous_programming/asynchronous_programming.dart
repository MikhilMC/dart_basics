void main() {
  print("First operation");
  print("Second operation");
  Future.delayed(Duration(seconds: 3), () => print("Third operation"));
  print("Fourth operation");
}
