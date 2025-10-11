void main() {
  String stringNumber = "42";


  int integerNumber = int.parse(stringNumber);

  print("Original String: '$stringNumber' (Type: ${stringNumber.runtimeType})");
  print("Converted Integer: $integerNumber (Type: ${integerNumber.runtimeType})");


  print("Integer * 2: ${integerNumber * 2}");
}
