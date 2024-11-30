import 'dart:math';

void main(List<String> args) {
  print("Cascade Notation");
  var test = Test();
  // Bir değişkene 2 yolla değer verilebilir
  //1.Klasik Yöntem
  test.val1 = "bir";
  test.val2 = "iki";
  //2.yöntem cascade operatörü kullanmaktır
  test.val1 = "one";
  test.val2 = "two";
  Test().rastgeleSayi();
  Test().rastgeleSayi();
  Test().rastgeleSayi();
}

class Test {
  String val1 = "One";
  String val2 = "Two";

  int rastgeleSayi() {
    print("Rastgele");
    return Random().nextInt(10);
  }
}
