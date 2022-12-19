void main(List<String> args) {
  Product prdct1 = Product('bat', 001, 2, 2359, 'sprots', 'Cricket');
  Catogory cat1 = Catogory('sporrrrrts', 'creeecket'); 
  
  prdct1.product_detail();
  prdct1.catogory_deatils();
}

class Product extends Catogory {
  String? product_name;
  double? pruduct_price;
  int? product_qntity;
  int? product_nmbr;
  Product(this.product_name, this.product_nmbr, this.product_qntity,this.pruduct_price, String cateName, String catField ): super(catField, cateName);

  void product_detail() {
    print('product number is $product_nmbr , product name is $product_name , product quantity is $product_qntity , product price is $pruduct_price , catogry field is $catogry_field , catogry name is $catogry_name' );
  }
}

class Catogory  {
  String? catogry_name;
  String? catogry_field;
  Catogory(this.catogry_name, this.catogry_field);
  void catogory_deatils() {
    print('catogry_name is $catogry_name and catogry field is $catogry_field');
  }
}
