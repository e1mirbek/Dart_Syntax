// // ООП

// class Programmer {
//   String name;
//   int age;
//   double height;
//   String styleWork;
//   Programmer(
//       {required this.name,
//       required this.age,
//       required this.height,
//       required this.styleWork});
//   @override
//   String toString() {
//     return "Имя: $name, Возраст: $age, Рост: $height, Работа: $styleWork ";
//   }

//   void coding(String use) {
//     final use = "Разработчик разрабатывает программный продукт для клиента";
//     print(use);
//   }

//   bool isHeighter(Programmer comprasionHeight) {
//     return height < comprasionHeight.height;
//   }
// }

// наслдование EXTENDS

// class Doctor extends Programmer {
//   Doctor(
//       {required super.name,
//       required super.age,
//       required super.height,
//       required super.styleWork});

//   void treatment() {
//     print("Доктор лечить лбдей");
//   }
// }

// class Artist extends Doctor {
//   Artist(
//       {required super.name,
//       required super.age,
//       required super.height,
//       required super.styleWork});
//   void peacture(String use) {
//     use;
//   }
// }

// void main() {
//   Programmer person = Programmer(
//       name: "Элмирбек", age: 18, height: 180.0, styleWork: "Программирование");
//   print(person);
//   // ignore: unnecessary_type_check
//   print(person is Programmer
//       ? "Элмирбек является разработчиком"
//       : "Элмирбек не является разработчиком");
//   print(person.runtimeType);

//   person.coding("Разработчик разрабатывает программный продукт для клиента");
//   dynamic doctor =
//       Doctor(name: "Саша", age: 20, height: 175.0, styleWork: "Лечение");
//   print(doctor);
//   print(doctor is Doctor
//       ? "Саша является доктором"
//       : "Саша не является доктором");
//   doctor.treatment();
//   Artist artist =
//       Artist(name: "Алиса", age: 25, height: 185.0, styleWork: "Рисование");
//   print(artist);
//   print(artist.runtimeType);
//   // ignore: unnecessary_type_check
//   print(artist is Artist
//       ? "Алиса является артистом"
//       : "Алиса Не является артистом");
//   // человек
//   // print("Класс обычный человека");
//   // print(person.name);
//   // print(person.age);
//   // print(person.height);
//   // Наследивание от Human создавая специальность человека Doctor
//   // print("Класс доктора");
//   // print("имя: ${doctor.name}");
//   // print("Возраст: ${doctor.age}");
//   // print("Рост: ${doctor.height}");
//   // print("Специальность: ${doctor.styleWork}");
//   // Наследование от Doctor как в нем существует свойства свойства работы

//   // print("Класс художницы");
//   // print("имя: ${artist.name}");
//   // print("Возраст: ${artist.age}");
//   // print("Рост: ${artist.height}");
//   // print("Специальность: ${artist.styleWork}");
// }

// статические поля static

// void main() {
//   Human elmirbek = Human(name: "Elmirbek", age: 18, height: 180.0);
//   Human elmir = Human(name: "Elmir", age: 18, height: 180.0);
//   Human alex = Human(name: "Alex", age: 18, height: 180.0);
//   print(elmirbek.name);
//   print(elmir.name);
//   print(alex.name);
//   print(Human.count);
// }

// class Human {
//   final String name;
//   int age;
//   double height;
//   Human({required this.name, required this.age, required this.height}) {
//     count++;
//   }
//   static int count = 0;
// }

// Статические поля в Dart используются для хранения данных

// 1. Количество экземпляров класса:
// class Car {
//   static int count = 0;
//   Car() {
//     count++;
//   }
// }

// // 2. Константы:
// class MathConstants {
//   static const double pi = 3.1415926535897932;
// }

// // 3. Глобальные настройки:
// class AppConfig {
//   static String appName = "MyApp";
//   static bool debugEnabled = true;
// }

// // 4. Singleton:
// // Можно использовать статическое поле для реализации шаблона Singleton, чтобы гарантировать, что класс будет иметь только один экземпляр.
// class Singleton {
//   static final Singleton _instance = Singleton._internal();
//   factory Singleton() {
//     return _instance;
//   }
//   Singleton._internal();
// }

// class Utilities {
//   static String formatCurrency(double value) {
//     return "${value.toStringAsFixed(2)}";
//   }
// }

// void main() {
//   print(Car.count);
//   print(MathConstants.pi);
//   print(AppConfig.appName);
//   print(AppConfig.debugEnabled);
//   print(Singleton._instance);
//   print(Utilities());
// }
