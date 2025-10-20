
final tempDirectory = Directory('temp_files');
if (!await tempDirectory.exists()) {
  await tempDirectory.create();
}
for (int i = 1; i <= 100; i++) {
  final fileName = 'temp_files/file_$i.txt';
  final file = File(fileName);
  await file.writeAsString('This is file number $i.\n');
}
