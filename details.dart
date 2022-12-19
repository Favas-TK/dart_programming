//import 'dart:ffi';
import 'dart:io';

void main() {
  print("enter your name");
  String name = stdin.readLineSync()!;
  print("enter your age");
  var age = stdin.readLineSync();
  print('your name is $name, your age is $age');
  //print('your age is $age');
  
}