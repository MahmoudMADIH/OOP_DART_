import 'dart:io';

/// market project
/// product  --- arit 
/// name --
/// price--
/// quantity--- 
void main (){
  // List <String> productName = ['pepsi', 'cola' ,'cake'] ;
  // List <int>    productprice =[10 ,20 ,30];
  // List<int>     productquantity=[100 ,150 ,50];
  // for (int i =0 ;i<productquantity.length ;i++){
  //   print("name: ${productName[i]} --price ;${productprice[i]} --- quantity ;${productquantity[i]}") ;
  // }

product p=product.withinitname('cake'  ) ;
product cola =product.withfulldata("cola",15 ,150);
print(cola);
}
class product {
  String? name ;
  int?   price ;
  int? quantity ;
    product.withinitname (String n){
    name = n;
    price=0;
    quantity=0;
    }
  product.withfulldata(String n, int p ,int q ){
    name=n ;
    price=p;
    quantity=q;
  }

  }
  //Inheritance
  class newproduct extends product {
  String? newquantitiy ;

  newproduct.withfulldata(super.n, super.p, super.q,String nproduct) : super.withfulldata();

}
