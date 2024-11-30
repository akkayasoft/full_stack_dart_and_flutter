void main(List<String> args) {
  //Aşağıda Fonksiyon tipinde int parametreli isEven 
  //fonksiyonunun anonymous şeklinde tanımlaması yapılmıştır.
  //value parametresi donksiyonda girilen sayının çift mi 
  // olduğunu kontrol ediyor
  isEven(int value)=>value%2==0;
  print(isEven(19));

  //Aşağıda ise final ise Function yazmadan kısa gösterimli
  //hali gösterilmiştir.
  myCV(String surname){
    var myName="Ayhan";
    myName+=surname;
    return myName;  
  }

  print(myCV(" Akkaya"));
  

  test(
    (int value)
    {
      print("Number $value");
      
    }
    );

    test((int value)=>print("$value"));
    test((int value)=>print("${value+2}"));
}

//pamametre olarak fonkiyon alan test fonksiyonu
void test(void Function(int) action){
  final list=[1,2,3,4,5];
  for(final item in list){
    action(item);
  }
}

// builder: (BuildContext context) {
// return Text("Hello");
// }

//Yukarıda builder parametresi zorunlu olarak BuildContext
//tipinde parametre alıyor.Eğer kullanmak istenmiyorsa 
//aşağıdaki gibi _ ile değiştirilebilir.

// builder: (_) {
// return Text("Hello");
// }

//Birden fazla varsa aşağıdaki gibi yapılır.

// builder: (_, value, __) {
// return Text("$value");
// }