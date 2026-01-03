import 'dart:math';

/// [Function] syntax - (Синтаксис функций)

void main() {
  int yourNumber = rollTheDice("Your");
  int systemNumber = rollTheDice("System");
  showTheResult(yourNumber, systemNumber);
}

void showTheResult(int yourNumber, int systemNumber) {
  print(yourNumber > systemNumber
      ? "Ты побеждаешь !!! "
      : yourNumber < systemNumber
          ? "Система побеждает"
          : "Ничья !!! ");
}

int rollTheDice(String title) {
  int num = Random().nextInt(6) + 1;
  print("$title number $num");
  return num;
}
