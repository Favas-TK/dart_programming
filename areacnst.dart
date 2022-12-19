void main(List<String> args) {
  Area area1=Area(5, 6, 7);
  area1.rectangle();
  area1.circle();

}
class Area{
  int ? length;
  int ? width;
  int ? radius;
  Area(this.length,this.width,this.radius);
  void rectangle(){
    num area = length! * width!;
    print("area of rectangle is $area");
  }
  void circle(){
    num area = 3.14*radius!*radius!;
    print("area of circle is $area");
  }
}