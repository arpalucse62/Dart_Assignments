void task5() {
  List<String> friendNames = ['Robert', 'Andrea', 'Victor', 'Chloe', 'Alan', 'Ben', 'Eva'];
  
  // Use 'where' to filter names starting with 'A' or 'a'
  Iterable<String> aNames = friendNames.where(
    (name) => name.toLowerCase().startsWith('a')
  );
  
  print('5. Names starting with "a": ${aNames.toList()}');
}
