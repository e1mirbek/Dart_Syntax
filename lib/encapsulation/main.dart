

import 'package:dart_app/encapsulation/dart_encapsulation.dart';

void main() {
  BankAccount account = BankAccount(100);

  // Вывод текущего баланса, используя getter
  print("Начальный баланс: ${account.balance}");

  // пополнение счета
  account.deposit(600);
  print("Бланас после пополнение счета: ${account.balance}");

  // Снятие средств со счета
  bool result = account.withdraw(100.0);
  if (result) {
    print("Баланс после снятия: ${account.balance}");
  } else {
    print("Операция не выполнена !!! ");
  }
}
