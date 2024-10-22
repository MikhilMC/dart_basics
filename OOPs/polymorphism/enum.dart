/**
 * enum enumName {constant1, constant2, constant3, ..., constantN}
 */

enum days { Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday }

void main() {
  var day = days.Tuesday;

  switch (day) {
    case days.Sunday:
      print("Today is Sunday");
      break;
    case days.Monday:
      print("Today is Monday");
      break;
    case days.Tuesday:
      print("Today is Tuesday");
      break;
    case days.Wednesday:
      print("Today is Wednesday");
      break;
    case days.Thursday:
      print("Today is Thursday");
      break;
    case days.Friday:
      print("Today is Friday");
      break;
    case days.Saturday:
      print("Today is Saturday");
      break;
    default:
      print("Invalid day");
      break;
  }
}
