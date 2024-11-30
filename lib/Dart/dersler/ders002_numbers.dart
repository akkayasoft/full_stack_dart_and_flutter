void main(List<String> args) {
  var a=1;  //int tamsayı
  var b=1.0; // double ondalıklı sayı

  int x=8;
  double y=b+6;
  num z=10-y+x;

  const valueA=7; // 7 değeri derleme zamanında çalışır
  const valueB=2*valueA;
  print("a:$a, b:$b, x:$x, y:$y, z:$z, valueA:$valueA, valueB:$valueB");

  String value="17";
  var m=int.parse(value); // String <-> int dönüşümü
  var n=double.parse("0.98"); // String <-> double dönüşümü
  var t=int.parse("13",radix: 6); // 13 ü 6 lık tabana çevirir.

  print("a=$m, b=$n, c=$t");

  String v1=100.toString();
  String v2=100.102.toString();
  String v3=100.123.toStringAsFixed(2);// Virgülden sonra 2 karakter

  print("v1=$v1, v2=$v2, v3=$v3");

  double? val=double.tryParse("120.3x_");
  double? val2=double.tryParse("120.343");

  print("val=$val, val2=$val2");
}