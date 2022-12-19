import 'package:equatable/equatable.dart';

void main(List<String> arguments) {
  Person p1 = Person('swalih', '25');
  Person p2 = Person('swalih', '25');
  print(p1 == p2);
}

class Person extends Equatable {
  Person(this.name, this.age);
  final String name;
  final String age;
  @override
  List<Object> get props => [name, age];
}
