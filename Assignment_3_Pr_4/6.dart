void task6() {
  Map<String, dynamic> userInfo = {
    'name': 'Arpa Asha',
    'address': 'Sylhet',
    'age': 25,
    'country': 'Africa',
  };
  
  // Update the country value
  userInfo['country'] = 'Singapore';
  
  print('6. Updated User Info:');
  userInfo.forEach((key, value) {
    print('  $key: $value');
  });
}
