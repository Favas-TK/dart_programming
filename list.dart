void main() {
  List<int> numbers = [1,2,3,1 ];
  print(numbers);

 List<String> name2 = ['fayis' ,'ameen'];
  List<String> name = ['favas','vinayak' ,'anshad'];
  name.add('value');
  name.addAll(name2);
  // name.clear();
  print(name.elementAt(5));
  name.insert(0, 'element');
  name.remove('value');
  name.removeAt(0);
  print(name);
  print(name.getRange(0 ,4));
  print (name);
  print(name.length);

  List nested_list = [ 
    [1,2,3],
    [3,2,1],
    ['baabtra', 'calicut']
  ];
  print(nested_list);
  print(nested_list[1]);
  print(nested_list[1][0]);


}