void main() {
  try {
    print(devide(4, 0));
    print("Всем привет");
  } catch (e) {
    print("Произашло ошибка\n$e");
  } finally {
    print("всем привет");
  }
}

num devide(num a, num b) {
  if (b == 0) {
    throw Exception("нельзя делить число на 0");
  }
  return a / b;
}
