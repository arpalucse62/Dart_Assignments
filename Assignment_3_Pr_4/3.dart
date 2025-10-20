void task3() {
  List<double> expenses = [25.50, 100.00, 45.75, 9.99];
  

  double total = expenses.fold(0.0, (sum, amount) => sum + amount);
  
  print('3. Total Expenses: \$${total.toStringAsFixed(2)}');
}
