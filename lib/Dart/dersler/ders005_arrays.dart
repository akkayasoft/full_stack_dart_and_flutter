void main(List<String> args) {
  final myList=[-3.1,5,3.0,4.4];
  final value=myList[1];
  print(value);

  List<int> numaralarim = [];
  numaralarim.add(5);
  numaralarim.add(15);
  numaralarim.add(35);
  numaralarim.add(25);
  numaralarim.add(15);
  print("numara : ${numaralarim[numaralarim.length - 1]}");
  print("Listedeki eleman sayisi ${numaralarim.length}");

  for (int s in numaralarim) {
    print("sayi : $s");
  }
  print("    ************************************ ");
  numaralarim.remove(15);

   for (int s in numaralarim) {
    print("sayi : $s");
  }
  print("Cleardan sonra Listedeki eleman sayisi ${numaralarim.length}");

  print("    ************************************ ");
  numaralarim.removeAt(2);
  for (int s in numaralarim) {
    print("sayi : $s");
  }
  List<String> sehirler=["ankara", "izmir","bursa"];
  sehirler.add("van");
  sehirler.add("malatya");
  sehirler.add("yozgat");
  for(String sehir in sehirler){
    print("Sehir : $sehir");
  }

  //varsayılan değerlerle diziyi olusturmak için filled methodu kullanılabilir
  List<int> sayilar=List.filled(10, 9);
  sayilar[0] = 3;
  sayilar[1] = 6;
  sayilar[2] = 7;
  sayilar[9] = 122;
 // numaralarim[3] = 8;

  print("index 0:    ${sayilar[9]}");
  
  //List.generate ile istenilen sayıda istenilen özellikte listeler oluşturulur.
  //Aşağıda 10 elemanlı ve her elemanı 2 ile çarpan bir liste oluşturulmuştur.
  List<int> listeUret=List.generate(10, (index){
      return index*2;
  });
  // Listelerde gezinme lambda gösterimi
  for (var i in listeUret) {
    print("Liste Elemanları : $i");
  }

}