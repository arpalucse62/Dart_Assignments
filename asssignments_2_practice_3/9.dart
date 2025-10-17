double maxNumber(double a, double b, double c) {
  if (a >= b && a >= c) {
    return a;
  } else if (b >= a && b >= c) {
    return b;
  } else {
    return c;
  }
}

void main() {
  print(maxNumber(5, 9, 3));  
}
