import 'dart:io';

void main(List<String> args) {
  var list=[];
  var repeat=[];
  int item;
  print('enter the number limt');
  int limit = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < limit; i++) {
    print('enter the numbers');
    item = int.parse(stdin.readLineSync()!);
    list.add(item);
  }
  for( int i = 0; i < limit; i++){
    for (int j =i+1; j<limit; j++){
      if(list[i]==list[j]){
        repeat.add(list[i]);
      }
    }
  }
  print(repeat);
}