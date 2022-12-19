import 'dart:io';

void main(List<String> args) {
  print('enetr the mark');
  int mark = int.parse(stdin.readLineSync()!);
  if(mark>30)
  {
    print("passed");
  }
  else if(mark<30){
    print("failed");
  }

}