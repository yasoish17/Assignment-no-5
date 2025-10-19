import 'dart:io';

void main() async {
  File csvFile = File('students.csv');

  List<String> students = [
    'Name,Age,Address',
    'Oishee,23,Dhaka',
    'Mahdi,24,Sylhet',
    'Raisa,22,Khulna'
  ];

  await csvFile.writeAsString(students.join('\n'));
  print('Student data written to students.csv');

  String contents = await csvFile.readAsString();
  print('\n--- CSV File Contents ---');
  print(contents);
}
