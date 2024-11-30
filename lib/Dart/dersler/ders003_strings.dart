void main(List<String> args) {
  var s="Çift Tırnak";
  var t='Tek Tırnak';

  print("s:$s, t:$t");
  
  // String Interpolation
  var name="Ayhan";
  var age=40;
  var info="Benim adım $name ve Ben $age yaşındayım";

  print(info);

  var sayi=-25;
  var mutlak="${sayi.abs()}"; //abs mutlak değer fonksiyonu

  print("$sayi sayısının mutlak değeri:$mutlak");

  print(sayi.toString());

//Çok Satırlı sorgu tarzında string ifadeler """  ile yazılır
  var query="""
      SELECT name,surname,age
      FROM people
      WHERE age>=18
      ORDER BY name DESC
""";

print(query);

const ad="ayhan";
print(ad[0]); // String ifadenin ilk harfini yazar
print(ad[2]); // String ifadenin üçüncü harfini yazar

var cv='Benim adım $name ve ben ${40} yaşındayım';
print(cv);
var cv2='Benim adım $name. Ben ${40} yaşındayım';
print(cv2);

//Çoklu Satır
var paragraf='Merhaba arkadaşlar benim adım'
' ayhan ve ben urfalıyım';

print(paragraf);

var paragraf2='Merhaba arkadaşlar benim adım'' ayhan ve ben urfalıyım';

print(paragraf2);

var value="";
for(var i=0;i<900;++i){
  value+="$i";
}
print(value);

}