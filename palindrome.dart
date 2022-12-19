import 'dart:io';

void main(List<String> args) {
  int sum = 0, temp, r,number;
  print('1.number palindrome');
  print('2.string palindrome');
  print('enter your choice');
  int ch = int.parse(stdin.readLineSync()!);
  switch (ch) {
    case 1:
      {
        print('enter the number');
       number = int.parse(stdin.readLineSync()!);
        temp = number;
        while (number != 0) {
          r = number % 10;
          sum = (sum * 10) + r;
          number = number  ~/ 10;
        }
        if (temp == sum) {
          print('palindrome');
        } else {
          print('not a palindrome');
        }
      }
      break;
    case 2:
      {
        print('enter the string');
        String a = stdin.readLineSync()!;
        bool isPalindrome = true;
        for (int i = 0; i < a.length / 2; i++) {
          if (a[i] != a[(a.length - 1) - i]) {
            isPalindrome = false;
            break;
          }
        }
        if (isPalindrome)
          print('$a is Palindrome');
        else
          print('$a is not a Palindrome');
      }
  }
}
