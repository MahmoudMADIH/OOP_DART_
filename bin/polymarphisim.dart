abstract class product {
  String get name ;
  int get price ;
  int get quantity;
  @override toString ();
}
class drunks implements product {
  final String name;

  final int price;

  final int quantity;

  drunks(this.name, this.price, this.quantity);

  @override
  String get n => name;

  @override
  int get p => price;


  @override
  // TODO: implement quantity
  int get q => throw quantity;

  @override
  String toString() {
    return 'drunks (name ;$n ,price :$p ,quantity ; $q';
  }


}
void main (){
  List<product> products =[drunks('pepsi', 10, 100) ,] ;
  for(int i=0 ;i<products.length ;i++){
    print(products.toString());
  }
}