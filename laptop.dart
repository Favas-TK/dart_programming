import 'dart:convert';

void main(List<String> args) {
  Laptop lap1 = Laptop("lenovo", 12231,"i7",2);
 lap1.details();
 lap1.gamecheck("HITMAN");
}
class Laptop{
  Laptop (this.brand_name,this.model_number,this.procceesor,this.ram);
  int ? ram;
  int ? model_number;
  String ? procceesor;
  String ? brand_name;
void details(){
  print("laptop details is $model_number ,$brand_name , $procceesor and $ram ram");
}
void gamecheck(String game){
  if(ram!>4){
    print("the lap is suitable for the $game");
  }
  else{
    print("not suitable");
  }
}
}