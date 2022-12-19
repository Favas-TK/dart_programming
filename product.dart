import 'dart:io';

void main(List<String> args) {
  int sum = 0;
  List<int> product_prize = [];
  print("enter the number of item");
  int count = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < count; i++) {
    print("enter the item price");
    int prize = int.parse(stdin.readLineSync()!);
    product_prize.add(prize);
    sum = sum + product_prize[i];
     print(product_prize);
    
  }
  print('sum is $sum');

  for (int i = 0; i <= count; i++) {
   
   
  }
  if (sum > 5000) {
    double n = (25 * sum) / 100;
    print('discount is $n');
    print('new prize is ${sum - n}');
  }
}
