import 'callLogGenerator.dart';

class CallLog {
  String name;
  int callCount;
  String number;
  String date;
  CallType type;

  CallLog({
    required this.name,
    required this.callCount,
    required this.number,
    required this.date,
    required this.type,
  });
}
