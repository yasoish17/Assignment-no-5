 import 'dart:io';

void main() async {
  File sourceFile = File('hello.txt');
  File copyFile = await sourceFile.copy('hello_copy.txt');
  print('File copied to ${copyFile.path}');
}
