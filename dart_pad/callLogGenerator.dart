import "dart:math";

import "generateRandomPhoneNumber.dart";

enum CallType { recieved, missedCall }

enum CallDirection { incoming, outgoing }

void main() {
  List<Map<String, dynamic>> contactNames = [
    {"name": "Ociuz Academy", "isSaved": true},
    {"name": "Aneena Ramakrishnan", "isSaved": false},
    {"name": "Sai Blockchain Boutique", "isSaved": true},
    {"name": "Faizal [GEC-IT]", "isSaved": true},
    {"name": "24*7 USDT", "isSaved": false},
    {"name": "Vinil", "isSaved": true},
  ];
  List<CallType> callTypes = CallType.values;
  List<CallDirection> callDirections = CallDirection.values;

  List<Map<String, String?>> contacts = List.generate(
    contactNames.length,
    (index) {
      return {
        "name": contactNames[index]['name'].toString(),
        "phone": contactNames[index]['isSaved'] ? null : randomPhoneNumber(),
        "contactPicture": "https://picsum.photos/200/300?random=${index + 1}",
      };
    },
  );

  List<Map<String, dynamic>> callLogs = List.generate(20, (index) {
    final random = Random();

    final int selectedIndex = random.nextInt(contacts.length);
    final CallType selectedCallType =
        callTypes[random.nextInt(callTypes.length)];
    final CallDirection selectedCallDirection =
        selectedCallType == CallType.missedCall
            ? CallDirection.incoming
            : callDirections[random.nextInt(callDirections.length)];

    return {
      "name": contacts[selectedIndex]['name'],
      "callCount": random.nextInt(5) + 1,
      "number": contacts[selectedIndex]['phone'],
      "date":
          "${random.nextInt(30) + 1} November, ${random.nextInt(12) + 1}:${random.nextInt(60).toString().padLeft(2, '0')} ${random.nextBool() ? "am" : "pm"}",
      "type": selectedCallType,
      "direction": selectedCallDirection,
      "isVideoCall": random.nextBool(),
      "contactPicture": contacts[selectedIndex]['contactPicture'],
    };
  });

  print(callLogs);
}
