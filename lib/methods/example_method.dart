void main() {
  // фильтрация where
  var allProducts = ["Плитка", "Панель", "Гибкий мрамор", "Пластик"];
  var onlyTiles = allProducts.where((item) => item.contains('Плитка'));
  var onlyPanel = allProducts.where((item) => item == "Панель").toList();
  print(onlyTiles);
  print(onlyPanel);

  print("-------------");

  // конвйер - (оброботка) map

  var numbers = [100, 200, 300];

  final result = numbers.map((item) => item * 20).toList();

  print(result);

  print("-------------");

  // поисковая - собака

  var products = [
    {"id": 1, "name": "Плинтус"},
    {"id": 2, "name": "Гибкий мрамор"},
    {"id": 3, "name": "Потолочный пластик"},
  ];

  final marble = products.firstWhere((item) => item['id'] == 2);

  print(marble);

  //  поиск индекса элемента по условию

  final a = [10, 20, 30, 40, 50];

  int searchIndex = a.indexWhere((item) => item == 30);
  print(searchIndex);

  print("-------------");

  // replaceAll - меняет существующий элемент на месте

  // String replaceAll(Pattern from, String replace)

  String text = "Привет, мир! Мир прекрасен!";

  String welcome = "Привет мир мир";

  final resultWelcome = welcome.replaceAll("мир", "Dart");

  final chagneText =
      text.replaceAll("Привет, мир! Мир прекрасен!", "Здравствуйте, Вселенная");

  print(chagneText);
  print(resultWelcome);
}
