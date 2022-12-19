import 'dart:io';

void main(List<String> args) {
  print('enter the number');
  int a = int.parse(stdin.readLineSync()!);
  if(a % 2 == 0){
    print("the number is even");
  }
  else{
    print('the number is odd');
  }
}