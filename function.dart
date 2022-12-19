// import 'dart:web_gl';
import 'dart:ffi';
import 'dart:io';

int sum(int a, int b) {
  int total = a + b;
  return total;
}
void avg(int t){
double avg = t/2;
print(avg);
}

void main(List<String> args) {
  print('enter the number');
  int a= int.parse(stdin.readLineSync()!);
  print('enter the second number');
  int b= int.parse(stdin.readLineSync()!);
 int total_sum = sum(a,b);
 print(total_sum);
 avg(total_sum);
}
