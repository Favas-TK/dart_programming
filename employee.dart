void main(List<String> args) {
  Employee emp1 = Employee("favas",8.5,15000);
  emp1.get_info();
  emp1.addsal();
  emp1.addwork();
}
class Employee{
  String ? name;
  int ? salary;
  double ? hour;
  Employee(this.name,this.hour,this.salary);
  void get_info()
  {
print("salary is $salary");
print("hours is $hour");
  }
  void addsal(){
    if(salary !< 500){
      num sal1=salary!+100;
      print(sal1);
    }
  }
  void addwork(){
if(hour !> 6){
  num hr1=salary!+10;
  print("salry is $hr1");
}
  }
}