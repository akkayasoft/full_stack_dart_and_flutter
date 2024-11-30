void main(List<String> args) {
  test(a: 5,b:3);
  print("**************");
  //parametrelerin yeri değişebilir
  test(b: -2,a:2);
  print("**************");
  //istenilen parametre yapılabilir
  //b varsayılan değer varsa onu yoksa null değerini alır
  test2(a: 90);
  print("**************");
  //required ile zorunlu parametre verilebilir.
  test3(b: 5);
}

void test({int? a,int? b}){
  print("a nın değeri : $a");
  print("b nin değeri : $b");

}

void test2({int? a,int b=0}){
  print("a nın değeri : $a");
  print("b nin değeri : $b");

}

//test 3 de b parametresi zorunlu
void test3({int a=0,required int b}){

  print("a nın değeri : $a");
  print("b nin değeri : $b");
}