import 'dart:io';

void main() {
  stdout.write("Enter a number to find its square: ");
  
  String? input = stdin.readLineSync();


  double number = double.tryParse(input ?? '') ?? 0.0;


  double square = number * number;

  print("The square of $number is: $square");
}
