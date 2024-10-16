void main() {
  Map<String, String> details = {'name': 'mikhil', 'phone': '858158175'};
  print(
      "names which have length 4 ${details.keys.where((key) => key.length == 4).toList()}");
}
