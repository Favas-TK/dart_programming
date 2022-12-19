import 'dart:io';

void square(int a){
  int b=a*a;
  print("square of the number is $b");
}
void main(List<String> args) {
  print("enter the number");
  int num = int.parse(stdin.readLineSync()!);
  square(num);
  
}