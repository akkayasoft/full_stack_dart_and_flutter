import 'package:myapp/Dart/classes/fraction.dart';
import 'package:myapp/Dart/classes/initializer_list.dart';

void main(List<String> args) {
  final test = Fraction(5, 2);
  print(test);

  //Eğer sınıftan gelen private parametrelerin isimlerini
  //gizlemek isterseniz aşağıdaki kod yapısını kullanın.
  //_secret değişkeni sınıfı çağırırken age,_superSecret ise
  // wallet gibi görünür. late ve nullable a gerek kalmaz
  //   class InitializerList {
  //   int _secret;
  //   double _superSecret;

  //   InitializerList(int age, double wallet) :
  //     _secret = age,
  //     _superSecret = wallet;

// }

  final initializer = InitializerList(20, 20000);
  print(initializer);
}
