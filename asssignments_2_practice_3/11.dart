void createUser(String name, int age, {bool isActive = true}) {
  print('Name: $name');
  print('Age: $age');
  print('Active: $isActive');
}

void main() {
  createUser('arpa', 25);
  createUser('asha', 30, isActive: false);
}
