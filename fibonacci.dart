import 'dart:io';

void main(List<String> args) {
  int t1=0,t2=1;
  int next_term=t1+t2;
print('enter the limit');
int limit=int.parse(stdin.readLineSync()!);
print('fibonacci series is $t1 $t2');
for(int i=3;i<=limit;++i){
  print(next_term);
  t1=t2;
  t2=next_term;
  next_term=t1+t2;
}
}