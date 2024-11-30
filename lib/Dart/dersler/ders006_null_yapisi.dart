// ignore_for_file: unused_local_variable

void main(List<String> args) {
  
  // int value;
  // print("$value");

  //Yukarıdayı hatayı gidermek için aşağıdaki yöntemler denenebilir.

  //1.Yöntem
  // int value=0;
  // print("$value");

  // 2.Yöntem
  // int value;
  // value=0;
  // print("$value");

  //Nullable Yapısı
  int? value;
  print("$value");//? ile değer atama işlemine kadar hata çıkmaz

  int? nullable;
  int notNullable=nullable!;

  int? varsayilan;
  int nullOlmayan=varsayilan ?? 0; //Eğer varsayılan null ise değeri 0

}