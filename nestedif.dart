import 'dart:io';

void main(List<String> args) {
  print("enter the first number");
  int n1 = int.parse(stdin.readLineSync()!);
  print("enter the second number");
  int n2 = int.parse(stdin.readLineSync()!);
  print('enter the third number');
  int n3 = int.parse(stdin.readLineSync()!);
  if (n1>n2){
    if (n1>n3){
      print("n1 is largest $n1");
    }
  }
  else if (n2>n3)
  {
    print("n2 is largerst $n2");
  }
  else{
    print(" n3 is largest $n3");
  }
}