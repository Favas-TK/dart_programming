import 'dart:io';
void main(List<String> args) {
  var large=[];
  int item, L1,L2;
  print('enter the number limt');
  int limit = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < limit; i++) {
    print('enter the numbers');
    item = int.parse(stdin.readLineSync()!);
    large.add(item);
    print(large);
  }
  L1=large[0];
  for (int i = 0; i < limit; i++) {
    if (large[i] > L1) {
      L1 = large[i];
    }
  }
  L2=large[0];
  for (int i = 1; i < limit; i++) {
    if (large[i] > L2 && large[i] < L1) {
      L2 = large[i];
}
  
  }
  print('largest is $L1 and second largst is $L2');
  }

  