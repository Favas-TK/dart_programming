void main(List<String> args) {
  try {
     area(-10, 20);
    
  }
  on FormatException{
    print('length and breadth cannot be negative');
  } catch (e) {
    print(e);
    
  }
 
}
void area(height,breadth){
  if(height<0 || breadth<0){
    throw FormatException();
  }
int area=height*breadth;
print('area=$area');

}