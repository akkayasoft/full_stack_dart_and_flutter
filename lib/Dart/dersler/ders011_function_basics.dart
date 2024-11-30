void main(List<String> args) {
  besinKatiBul(12);
  String sonuc=ciftMi(5);
  print("Sonuc : $sonuc");
}
// Parametreli, Geriye değer döndüren fonksiyon

// bool ciftMi(int deger){
//   return deger%2==0;
// }

//Kısa fonksiyon
String ciftMi(int deger)=>deger%2==0?"Çift":"Tek";
void besinKatiBul(int kat)=>kat%5==0?print("$kat değeri 5 in katıdır"):print("$kat değeri 5 in katı değil");