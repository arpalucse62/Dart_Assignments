void main() {
  double num1 = 12;
  double num2 = 4;
  String operator = '/';

  switch (operator) {
    case '+':
      print('Result: ${num1 + num2}');
      break;
    case '-':
      print('Result: ${num1 - num2}');
      break;
    case '*':
      print('Result: ${num1 * num2}');
      break;
    case '/':
      if (num2 != 0) {
        print('Result: ${num1 / num2}');
      } else {
        print('Cannot divide by zero');
      }
      break;
    default:
      print('Invalid operator');
  }
}
