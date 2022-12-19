import 'dart:io';

void swap(int a, int b) {
  int temp = a;
  a = b;
  b = temp;
  print('after swap a = $a and b = $b');
}

void main(List<String> args) {
  int x, y;
  print('enter the first value');
  x = int.parse(stdin.readLineSync()!);
  print('enter the second value');
  y = int.parse(stdin.readLineSync()!);
  print('before swapping a = $x b = $y');
  swap(x, y);
}
