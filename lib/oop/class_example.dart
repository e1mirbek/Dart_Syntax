/// class - это шаблон или чертеж для создания
/// обьектов который описывает
/// поля - (свойства) - какие именно хранит обьект
/// методы - какие действия может выполнять
/// - обьект это уже конкретный экзепляр класса
///

/// Конструктор - это у нас специальный метод
/// для того чтобы мы могли создовать и иницилизировать обьект
/// точнее конструктор нужен для того чтобы при созданий обьекта мы могли
/// заполнить его поля
///
///
///
///

class ProductBuildingMaterials {
  final String title;
  final String description;
  final double price;
  final int quantity;

  // constructor

  ProductBuildingMaterials(
    this.title,
    this.description,
    this.price,
    this.quantity,
  );
}
