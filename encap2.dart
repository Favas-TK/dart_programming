import 'encapsulation.dart';

void main(List<String> args) {
  Account account1 = Account("shashi", '12345', 52000);
  account1.acnt_details();
  print(account1.get_amount);
  print(account1.name);
  print(account1.get_amount);
}