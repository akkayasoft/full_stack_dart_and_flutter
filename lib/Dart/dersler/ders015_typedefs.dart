//typedef anahtar sözcüğü, kolayca yeniden kullanılabilmesi için bir işlev türüne başka bir ad verir.

void main(List<String> args) {
  print("TypeDef Kullanımı");
}
//Aynı işlevi yapan birden fazla fonksiyonu kullanmak yerine typedef kullanalım
// void printIntegers(void Function(String msg) logger) {
//   logger("Done");
// }

// void printDoubles(void Function(String msg) logger) {
//   logger("Done");
// }

typedef LoggerFunction=void Function(String msg);

void printIntegers(LoggerFunction logger) {
  logger("Done");
}

void printDoubles(LoggerFunction logger) {
  logger("Done");
}

