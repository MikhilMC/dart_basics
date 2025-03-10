void main() {
  String time = "08:00:00";
  print(time.split(":").sublist(0, 2).join(":"));
}
