void main(List<String> args) {
  Teachers teacher1 = Teachers(name: "sharadha" ,email:  'sharadha@gmial' ,deptmnt: "computer science" ,subject: 'mathematics' );
  Teachers teacher2 = Teachers(name: "amritha" ,email:  'oormilaa@gmial' ,deptmnt: "science" ,subject: 'physics' );
  // teacher1.name = "sharadha";
  teacher1.teaching();
  teacher2.teaching();
 Teachers teacher3 = Teachers.dept(name: 'suma' , deptmnt: "BA english");
  
}
class Teachers{
  Teachers ({this.name , this.email, this.deptmnt, this.subject});
  Teachers.dept({this.deptmnt , this.name});
String ? name;
String ? email;
String ? subject;
String ? deptmnt;
void teaching(){
  print("$name mam teaching $subject");
}
}