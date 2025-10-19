import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Oishee Islam');
  print('Name written to hello.txt');
}
