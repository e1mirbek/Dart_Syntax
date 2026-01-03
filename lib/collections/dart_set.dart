// set с уникальными элементами

void main(List<String> args) {
  // Set<String> valSet = {"amir", "ali", "fazal"};
  // print(valSet);
  // Set a = {};
  // a.add("amir");
  // a.add("Elmirbek");
  // print(a);

  Set<String> unigueValues = {"amir", "elmirbek", "fazal"};
  for (int a = 0; a < unigueValues.length; a++) {
    print(unigueValues.elementAt(a));
  }
  // Set<String> names = {"Elmirbek", "Amir", "Fazal"};
  // for (String element in names) {
  //   print(element);
  // }

  // Set<int> numbers = {1, 2, 3, 4, 5};
  // print(numbers);
  // print(numbers.elementAt(2));
}
