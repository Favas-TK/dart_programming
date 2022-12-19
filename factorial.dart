import 'dart:io';

void main(List<String> args) {
  int i , n , fact=1;
  print('enter the number');
  n=int.parse(stdin.readLineSync()!);
  if(n<0){
    print('negative number never have factorial');
  }
  else{
    for(i=1;i<=n;++i){
      fact=i*fact;
    }
    print('factorial of $n = $fact');
  }
}