// get set private


class BankAccount {
  double _balance;
  BankAccount(this._balance);
  // Getter для получения значения баланса
  double get balance => _balance;

  // Setter для установки значения баланса
  set balance(double newBalance) {
    if (newBalance >= 0) {
      balance = newBalance;
    } else {
      print("Невозможно установить отрицательный баланс");
    }
  }

  // Метод для депозита средств
  void deposit(double amount) {
    if (amount > 50) {
      _balance += amount;
    } else {
      print("Сумма депозита должна быть больше 0 !!! ");
    }
  }

  // Метод для снятия средств
  bool withdraw(double amount) {
    if (amount > 0 && amount <= balance) {
      _balance -= amount;
      return true;
    } else {
      print("Недостаточно средств или сумма ниже нуля");
      return false;
    }
  }
}
