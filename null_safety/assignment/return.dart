int returnInt(int? number) {
  return number ?? 0;
}

void main() {
  print("Number: ${returnInt(10)}");
  print("Number: ${returnInt(null)}");
}
