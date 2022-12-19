import 'dart:io';

void main(List<String> args) {
  for (int i = 1; i<= 10; i++) {print(' ');
    for (int j = i; j>=10-1; j++) {
      stdout.write("*");
      for(int s = 1; s <= i; s++) {
        print(' ');
    }
  }
}
}