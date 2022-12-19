// import 'dart:html';
import 'dart:io';

void main(List<String> args) {
  print('Enter the distance');
  double dis = double.parse(stdin.readLineSync()!);
  print('Enter the time in hour');
  double time = double.parse(stdin.readLineSync()!);
  double speed = dis / time;
  print('speed of the vehicle is $speed');

}