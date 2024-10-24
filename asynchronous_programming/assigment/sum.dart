Future<int> sum(int a, int b) async {
  return Future.delayed(Duration(seconds: 3), () => a + b);
}

void main() async {
  print("Sum using async await");
  print("3 + 4 = ${await sum(3, 4)}");
}
