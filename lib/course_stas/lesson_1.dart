// void main() async {
//   await makeCoffee(1);
//   await makeCoffee(2);
//   await makeCoffee(3);
//   await makeCoffee(4);
//   await makeCoffee(5);
//   print("Закрыт !!!! ");
// }

// Future<void> makeCoffee(int number) async {
//   print("Сделаем кофе №$number .....  ");
//   await Future.delayed(Duration(seconds: 3));
//   print("Сделали кофе №$number");
// }

void main() async {
  await productSupplier(1);
  await productSupplier(2);
  await productSupplier(3);
  print("Все товары прняты !!! ");
}

Future<void> productSupplier(int index) async {
  print("Товар № $index уже в процессе ..... ");
  await Future.delayed(Duration(seconds: 5));
  print("Товар № $index принято ! ");
}
