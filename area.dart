import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  double area, breadth, length, height, sum;
  print('1.Area of circle');
  print('2.Area of rectangle ');
  print('3.Area of triangle');
  print('Enter you choice');
  int ch = int.parse(stdin.readLineSync()!);
  switch (ch) {
    case 1:
      {
        print('enter the area of circle');
        double radius = double.parse(stdin.readLineSync()!);
        area = 3.14 * radius * radius;
        print('Area of circle = $area');
      }
      break;
    case 2:
      {
        print('Enter the length and breadth');
        length = double.parse(stdin.readLineSync()!);
        breadth = double.parse(stdin.readLineSync()!);
        area = length * breadth;
        print('Area of rectangle is $area');
        break;
      }
    case 3:
      {
        print('Enter the sides');
        length = double.parse(stdin.readLineSync()!);
        breadth = double.parse(stdin.readLineSync()!);
        height = double.parse(stdin.readLineSync()!);
        sum = (length + breadth + height) / 2;
        area = sqrt(sum * (sum - length) * (sum - breadth) * (sum - height));
        print('Area of triangle is $area');
        break;
      }
    default:
      {
        print('invalid choice');
        break;
      }
  }
}
