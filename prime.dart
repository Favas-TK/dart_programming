import 'dart:io';

int primenmbr(int number) {
  int count = 0;
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      count = 1;
      break;
    }
  }
  if (number == 1) count = 1;
  return count;
}

void main(List<String> args) {
  int num;
  print('enter a number');
  num = int.parse(stdin.readLineSync()!);
  if (primenmbr(num) == 0) {
    print('$num is a prime number');
  } else {
    print("$num is not a prime");
  }
}
