void main() {

  double totalBillAmount = 125.50;

  
  int numberOfPeople = 5;


  double splitAmount = totalBillAmount / numberOfPeople;

  print("Total Bill Amount: \$$totalBillAmount");
  print("Number of People: $numberOfPeople");
 
  print("Each person must pay: \$${splitAmount.toStringAsFixed(2)}");
}
