void main() {
  String str = " gnoqegnl w fqgwg qgegqeg qfqegtqwegd qfevew ";
  print(str.isEmpty);
  print(str.isNotEmpty);
  print(str.length);
  print(str.toUpperCase());
  print(str.toUpperCase().toLowerCase());
  print(str.trim().length);
  print(str.trimLeft().length);
  print(str.trimRight().length);
  print(str.split(" "));
  String newString = str.replaceAll("q", "Q");
  print(newString);
  print(str.compareTo(newString));
  String a = "qwerty", b = "qwerty";
  print(a.compareTo(b));
  String c = "qwerty", d = "qwert";
  print(d.compareTo(c));
  String str2 = "Hello World!";
  print(str2.split("").reversed.join());
}
