import 'dart:io';

void main() {
  print('enter the first number');
  int num1 = int.parse(stdin.readLineSync()!);
  print('Enter the second number');
  int num2 = int.parse(stdin.readLineSync()!);
  print('Enter the third number');
  int num3 = int.parse(stdin.readLineSync()!);
  var sum = (num1 + num2 + num3);
  print(' $num1 + $num2 + $num3 = $sum '); 
  
}