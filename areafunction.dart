import 'dart:io';

void main(List<String> args) {
  area(r: 5);
  area(length: 5 , breadth: 8,);

}

void area({int length=0, int breadth=0, int r=0}) {
  if(r != 0){
    print('area of circle is : ${3.14*r*r}');
  }
  else{
    print('area of rectangle is ${length*breadth}');
  }
}
