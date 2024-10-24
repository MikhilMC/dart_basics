Future<String> getTime() async {
  return Future.delayed(Duration(seconds: 2), () {
    DateTime dateTime = DateTime.now();
    return "${dateTime.day.toString()}/${dateTime.month.toString()}/${dateTime.year.toString()} ${dateTime.hour.toString()}:${dateTime.minute.toString()}:${dateTime.second.toString()}";
  });
}

void main() async {
  String time = await getTime();
  print("Current Time: $time");
}
