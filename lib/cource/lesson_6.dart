class Car {
  late String color;
  int speed = 0;

  int getFullSpeed() {
    return speed;
  }

  bool speedAdd(int increase) {
    speed += increase;
    return true;
  }
}

void main() {
  Car myCar = Car();
  myCar.color = "Red";
  print("Цвет машины : ${myCar.color}");
  print("Скорость : ${myCar.speed}");
  myCar.speedAdd(20);
  print("Скорость повышается: ${myCar.getFullSpeed()}");
  myCar.speedAdd(10);
  print("Скорость повышается: ${myCar.getFullSpeed()}");
}
