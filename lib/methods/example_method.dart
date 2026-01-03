void main() {
  // фильтрация
  var allProducts = ["Плитка", "Панель", "Гибкий мрамор", "Пластик"];
  var onlyTiles = allProducts.where((item) => item.contains('Плитка'));
  var onlyPanel = allProducts.where((item) => item == "Панель").toList();
  print(onlyTiles);
  print(onlyPanel);

  print("-------------");

  var numbers = [100, 200, 300];

  final result = numbers.map((item) => item * 20).toList();

  print(result);
}
