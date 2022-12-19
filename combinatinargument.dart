void main(List<String> args) {
  employee('favas', 'muhammed' , 102);
}
void employee(String name , String lname , [int comp_id=101, int? pan_id]){
print('name is $name, last name is$lname' );
print(comp_id);
}