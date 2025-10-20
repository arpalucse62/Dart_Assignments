// Task 2: Append Friend's Name
final file = File('hello.txt');
const friendName = 'Tisha';
await file.writeAsString(friendName + '\n', mode: FileMode.append);
