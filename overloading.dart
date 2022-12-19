void main(List<String> args) {
  Area ar1=Area();
  ar1.area(radius: 5);
  ar1.area(breadth: 6,length: 7);
}
class Area{
  void area({int ? length =0, int ? breadth=0, int ?radius=0}){
    if (radius != 0) {
      print('area of circle is ${3.14*radius!*radius}');
      
    }else{
      print('area of rectangle is ${length!*breadth!}');
    }

  }
}