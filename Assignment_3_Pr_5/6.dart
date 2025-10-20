
final fileToDelete = File('hello_copy.txt');
if (await fileToDelete.exists()) {
  await fileToDelete.delete();
}
