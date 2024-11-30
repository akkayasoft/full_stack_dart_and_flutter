//Dart dilinde her sınıf Object sınıfından türemiştir.
//Dartta metot overloading olayı yoktur
//this anahtar kelimesi sınıfın örneğini temsil eder

//Alttaki gibi metot overloading yoktur.
//void test(int a) {}
//void test(double x, double y) {}

//her metot adı farklı benzersiz olmalıdır.

void main(List<String> args) {
  var test = Person("Ayhan", "Akkaya");
  print("name: ${test.name}");
  print("surname: ${test.surname} ");
  print("================");
  
}

class Person {
  String name;
  String surname;
  Person(this.name, this.surname);

  
}
