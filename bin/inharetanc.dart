class drunks {
  String? name ;
  int? price ;
  int? quantity ;
  drunks.withfulldata(this.name ,this.price,this.quantity);
}
class company extends drunks{
  company(String n ,int p ,int q) :super.withfulldata(n, p, q);
  @override toString(){
    return 'company (name :$name , price: $price , quantity :$quantity' ;
  }
}
void main (){
  company pepsi =company("pepsi",10, 100);
  print(pepsi);
}