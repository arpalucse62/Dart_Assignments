enum Gender { male, female, others }

void main() {
  print("Gender options available:");
  Gender.values.forEach((g) {
    print(g.name);
  });
}
