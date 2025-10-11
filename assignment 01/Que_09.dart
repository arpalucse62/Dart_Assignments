void main() {
  String textWithSpaces = "Dart is a modern programming language.";

 
  String textWithoutSpaces = textWithSpaces.replaceAll(' ', '');

  print("Original String: \"$textWithSpaces\"");
  print("String without spaces: \"$textWithoutSpaces\"");
}
