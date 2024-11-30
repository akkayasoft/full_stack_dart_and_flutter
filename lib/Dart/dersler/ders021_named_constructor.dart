// Adlandırılmış oluşturucular genellikle kullanıcının sınıfınızdan
// beklediği varsayılan bir davranışı uygulamak için kullanılır.
// Dart'ın aşırı yöntem yüklemesi olmadığı için birden fazla oluşturucuya
//  sahip olmanın tek alternatifi bunlardır.

import 'package:myapp/Dart/classes/named_constructor.dart';

void main(List<String> args) {
  final namedConst = NamedConstructor(0, 1);
  final zeroConst = NamedConstructor.zero();
  print(namedConst);
  print(zeroConst);
}
