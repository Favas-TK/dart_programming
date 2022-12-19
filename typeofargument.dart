// void user_details({String? name , int? age , String? last_name}){
// print('name is ${name! +' ' + last_name!} age is $age ');

// }
void main(List<String> args) {
  // user_details(age: 23, name: 'muhammed' , last_name: 'favas');
  optional(1, 'muhammed', 101);
  optional(2, 'favas');
}
void optional(int id , String name , [int? pan_id]){
 print('id is $id name is $name ${pan_id != null? pan_id : 'no panid'}');
//  pan_id != null?
//  print( 'pan_id is $pan_id'):
//  print('');
}