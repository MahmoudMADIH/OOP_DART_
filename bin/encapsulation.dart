class product {
  late final String name;

  late final int price;

  late final int quantity;

  product(this.name, this.price, this.quantity);

  @override
  String toString() =>
      'product(name ;$name, price :$price ,quantity :$quantity)';
}
class company extends product{
  company(String name ,int price ,int quantitiy ):super(name ,price ,quantitiy);
}
class drunks extends product{
  drunks(String name ,int price ,int quantitiy ):super(name ,price ,quantitiy);
}
void main (){
  final pepsi =company("pepsi", 10, 100);
  final cocacola =drunks("cocacola", 15, 150);
  print(pepsi);
  print(cocacola);
}