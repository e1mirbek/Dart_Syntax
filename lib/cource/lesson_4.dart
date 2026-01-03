/// [Lexical] scope - (Лексическая область видимости)

void main() {
  var outerVariable = "Внешняя переменная";

  void nestedFunction() {
    var innerVariable = "Внутренняя переменная";
    print(outerVariable); // Выведет: Внешняя переменная
    print(innerVariable); // Выведет: Внутренняя переменная
  }

  nestedFunction();
  // print (innerVariable); Ошибка: переменная 'innerVariable' не доступна в области видимости функции main
  print(outerVariable);
}
