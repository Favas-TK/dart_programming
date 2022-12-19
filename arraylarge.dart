import 'dart:io';

void main(List<String> args) {
  List<int> large = [];
  int item;
  print('enter the numberlimt');
  int limit = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < limit; i++) {
    print('enter the numbers');
    item = int.parse(stdin.readLineSync()!);
    large.add(item);
    print(large);
  }
  for (int i = 1; i < large.length; ++i) {
    if (large[0] < large[i]) {
      large[0] = large[i];
    }
  }
  print(large[0]);
}
