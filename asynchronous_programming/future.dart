Future<String> getUsername() async {
  return Future.delayed(Duration(seconds: 2), () => "John Doe");
}

void main() {
  getUsername().then(print);
}
