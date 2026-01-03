void main() {
  String sdr = "Hello world";
  final regExp = RegExp("\\b($sdr)\\b", caseSensitive: true);
  final result = regExp.hasMatch(sdr);
  print(result);
}
