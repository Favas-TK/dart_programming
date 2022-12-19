import 'dart:io';

void main() {
  print('Enter your age');
  int age = int.parse(stdin.readLineSync()!);
  int new_age = 100 - age;
  print('you need $new_age to be 100');
}
