void main() {
  Dog().makeSound();
  Cat().makeSound();
}

abstract class Animal {
  void makeSound() {
    
  }
}

class Dog implements Animal {
  @override
  void makeSound() {
    print("Ав ав ав");
  }
}

class Cat implements Animal {
  @override
  void makeSound() {
    print("Мяу Мяу");
  }
}
