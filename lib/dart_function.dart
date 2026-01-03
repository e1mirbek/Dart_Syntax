// void main() {
//   var result = square(5);
//   result = square(result);
//   print(formatSquare(result));
// }

// int square(int number) {
//   return number + number;
// }

// String formatSquare(int number) {
//   return "результат операций : $number";
// }

// void welcome() {
//   print("Добро пожаловать в мой канал");
// }

// void main() => workEndTravel(printWelcome);

// void workEndTravel(Function task) {
//   print("Введение программы");
//   task();
//   print("Начало работать");
// }

// void printWelcome() {
//   print("Добро пожаловать в мой канал");
// }

// void main() {
//   final sum = (num a, num b) => a + b;
//   final diff = (num a, num b) => a - b;
//   final multply = (num a, num b) => a * b;
//   final divide = (num a, num b) => a / b;

// final pov = (num a, num b) {
//   final number = a;
//   for (var i = 1, i < b, i++) {
//     a = a * number;
//   }
//   return a;
// }

//   print(calculate(1, 2, sum));
//   print(calculate(10, 9, diff));
//   print(calculate(5, 5, multply));
//   print(calculate(9, 9, divide));
//   // print(calculate(5, 6, pov));
// }

// num calculate(num a, num b, num Function(num a, num b) action) => action(a, b);

// // switch (action) {
// //   case "+":e
// //     return a + b;
// //   case "-":
// //     return a - b;
// //   case "*":
// //     return a * b;
// //   case "/":
// //     return a / b;
// //   default:
// //     return 0;
// // }

