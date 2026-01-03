void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5];
  final check = numbers.contains(1);
  print(check);
  print(numbers);
  final foundNumbers = numbers.where((number) => number == 5);
  print(foundNumbers);
}
