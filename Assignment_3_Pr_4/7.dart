void task7() {
  Map<String, String> data = {
    'name': 'UserA',
    'pass': '123', // Length 4
    'city': 'Miami',
    'code': 'XYZ', // Length 4
    'addr': 'Home', // Length 4
  };
  
  // Filter the map keys based on length
  Iterable<String> keysLength4 = data.keys.where(
    (key) => key.length == 4
  );
  
  print('7. Keys with length 4: ${keysLength4.toList()}');
}
