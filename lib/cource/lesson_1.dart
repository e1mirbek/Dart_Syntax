/// [Null] Safety - (нулевая безопасность)

void main() {
  List<String> dayNames = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  List<double?> dailySportsHours = [1.0, 1.5, 1.25, 1.3, 2.0, 1.5, null];

  for (int i = 0; i < dailySportsHours.length; i++) {
    print("${dayNames[i]} : ${dailySportsHours[i]?.round()}");
  }
}
