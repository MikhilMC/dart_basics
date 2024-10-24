// Try to use null assertion operator(!) to print null if the variable is null
void main() {
  String? name = "John";
  name = null;
  String name1 = name ?? "NIL";
  print(name1);
}
