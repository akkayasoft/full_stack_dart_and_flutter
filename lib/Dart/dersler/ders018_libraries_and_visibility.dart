// ignore_for_file: unused_local_variable

import 'package:myapp/Dart/classes/rasyonel.dart' as rasyonel;
import 'package:myapp/Dart/classes/libraryOne.dart';
import 'package:myapp/Dart/classes/libraryTwo.dart' as second;
//as ile sınıfa istediğimiz bir önek ile ulaşabiliriz.

//Eğer dart a ait bir kütüphane kullanmıyor isek
//package ile başlar
void main(List<String> args) {
  //final fraction = MyFraction(1, 2);
  final test1 = rasyonel.RasyonelSayilar(1, 2);
  print(test1.toString());
  var one = MyClass();
  var two = second.MyClass();

  //içerisinde aynı sınıf adı bulunan aynı paket altında birden fazla
  //sınıf bulunabilir.Örneğin librayOne ve libraryTwo isminde iki dart dosyası
  //oluşturun ve içlerinde MyClass isminde bir sınıf tanımlaması yapalım.
  //bu durumda yukarıda oluşmuş olan import larda ikinci sınıfa as ifadesi ile
  //yeni bir tanımlama yapılmalıdır.

  //Eğer bir sınıfta birden fazla sınıfi metot vs varsa ve biz sadece sınıfı 
  //çağırmak istiyorsak show, sınıf hariç diğer kısımları çağırmak istiyorsak 
  //hide anahtar kelimesini kullanmalıyız. Örnek gösterim aşağıdadır.

// import 'package:libraryOne.dart' show MyClass; Imports only MyClass and discards all the rest.
// import 'package:libraryTwo.dart' hide MyClass; Imports everything except MyClass.

}
