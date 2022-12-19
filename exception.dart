import 'dart:io';

void main(List<String> args) {
  int n1, n2;

  
  
  try {
    print('enter the 1st number');
  n1 = int.parse(stdin.readLineSync()!);
  print('enter the second number');
  n2 = int.parse(stdin.readLineSync()!);
    int c = n1 ~/ n2;
    print(c);
  } on UnsupportedError {
    print("can't divded by zero");
  }
  on FormatException{
    print('invalid input');
  } catch (e) {
    print('$e is exception');
  } finally {
    print('The programme executon completed');
  }
}
