
final file = File('students.csv');
final List<Map<String, dynamic>> students = [ /* ... student data ... */ ];


final headers = students.first.keys.join(',');
final dataRows = students.map((s) => s.values.join(',')).join('\n');
await file.writeAsString('$headers\n$dataRows\n');


final fileContent = await file.readAsString();
final lines = LineSplitter.split(fileContent).toList();
