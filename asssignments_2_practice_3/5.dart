double areaOfCircle(double radius) {
  const pi = 3.141592653589793;
  return pi * radius * radius;
}

void main() {
  print('Area of circle: ${areaOfCircle(5)}');
}
