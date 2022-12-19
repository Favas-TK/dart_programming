import 'dart:io';

void main(List<String> args) {
  print('eneter the first number');
  int a = int.parse(stdin.readLineSync()!);
  print('enter the second number');
  int b = int.parse(stdin.readLineSync()!);
  if (a % 2 == 0) {
    print('largest number is $a');
  } else {
    print('largest number is $b');
  }
}
