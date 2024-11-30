//Dart dilinde public,private,ptotected anahtar kelimeleri yoktur.
//Her üye default olarak public tir.
//private yapmak için üyenin önüne _ işareti konmalıdır.

// ignore_for_file: unused_local_variable

import 'package:myapp/Dart/classes/encapsulation_test.dart';

void main(List<String> args) {
  final obj = Test();
  var name = obj.nickname;
  var real = obj._realname; // aynı dosyada oldukları için hata vermez.

  //farklı bir dosyadan private bir değeri çağırmaya çalışalım.
  final test = EncapsulationTest();
  var adSoyad = test.ad;
  //var tc = test._tcKimlikNo; //hata verir
}

class Test {
  String nickname = "";
  final String _realname = ""; // realName private değişkendir
}

//Sınıfları ve metotları da private yapabiliriz.