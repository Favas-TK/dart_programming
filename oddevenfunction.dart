import 'dart:io';

void odd_even(int number) {
  if (number % 2 == 0) {
    print("even");
  } else {
    print("odd");
  }
}

void main(List<String> args) {
  int num;
  print('enter a number');
  num = int.parse(stdin.readLineSync()!);
  odd_even(num);
}
