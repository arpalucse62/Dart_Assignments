
final file = File('hello.txt');
const myName = 'Arpa';
await file.writeAsString(myName + '\n');
