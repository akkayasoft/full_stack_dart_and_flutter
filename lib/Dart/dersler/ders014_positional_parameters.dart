import 'dart:math';

void main(List<String> args) {
  print("Positional Parameters Functions");
  test(2, -6);
  print("===============");
  print("Nested Function Örneği");
  testInner(5);
  print("================");
  final numbers = [2, 4, 6, 8, 10];
  numbers.forEach(showNumber);//showNumber fonksiyonu parametre olarak gönderilir.
}

//Positional parametreler sayesinde yerlerini sabit tutarız.
//Bu sayede parametre isimlerini kullanmaya gerek yok
void test([int? a, int? b]) {
  print("a nın değeri : $a");
  print("b nın değeri : $b");
}

void testInner(int value) {
  int randomValue() => Random()
      .nextInt(10); //randomValue() testInner içinde gömülü bir fonksiyondur.
  final number = value + randomValue();
  print("Rastgele Sayı: ${randomValue()}");
  print("Seçili Parametre : $value");
  print("Toplam Sayı : $number");
}

void showNumber(int value) {
  print("$value");
}
