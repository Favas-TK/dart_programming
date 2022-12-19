void main(List<String> args)async {
  print('fetching user data.....');
  List result=await fetch_user_details();
  print(result);
  // print(fetch_user_details());
  print('programme complted');
}
Future<List> fetch_user_details(){

  List users = ['favas', 'favas@gmail.com', '12345'];

   return Future.delayed(Duration(seconds: 2),()=> users); 

}

