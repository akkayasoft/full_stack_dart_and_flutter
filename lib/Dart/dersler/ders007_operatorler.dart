void main(List<String> args) {
  
  //Arttırma - Azaltma Operatörleri
  // int a=10;
  // int b=++a;//b=11 oldu. ++a ile önce değeri arttır sonra atama yap
  // print("b nin değeri :$b");
  // b=a++;//b=11 oldu. a++ ile önce atama yap sonra değeri arttır.
  // print("b nin yeni değeri :$b");
  // int c=b--; //b-- ile değer bir azaltılır.
  // print("c nin değeri :$c");
  // print("b nin sonraki değeri :$b");

  // int d=c+3; //d+=3 de aynı anlama gelir. değeri 3 arttırır.
  // print("d nin değeri :$d");
  // int e=10;
  // e-=2; // e=e-2 ile aynıdır. e nin değerini 2 azaltır
  // print("e nin değeri : $e");


    //Aritmetik Operatörler
    // var x=20;
    // var y=8;
    // print("$x ile $y nin toplamı=${x+y} dir");
    // print("$x ile $y nin farkı=${x-y} dir");
    // print("$x ile $y nin çarpımı=${x*y} dir");
    // print("$x ile $y nin bölümü=${x/y} dir");
    // print("$x ile $y nin tamsayılı bölümü=${x~/y} dir");
    // print("$x ile $y nin modu (bölümünden kalan)=${x%y} dir");


    //İlişkisel Operatörler
    var m=15;
    var n=3;
    print("$m değeri $n değerinden büyük mü? : ${m>n}");
    print("$m değeri $n değerinden küçük mü? : ${m<n}");
    print("$m değeri $n değerinden büyük eşit mi? : ${m>=n}");
    print("$m değeri $n değerinden küçük eşit mi? : ${m<=n}");
    print("$m değeri $n değerine  eşit mi? : ${m==n}");
    print("$m değeri $n değerinden farklı mi? : ${m!=n}");

    //Tip Kontrolü
    // int sayi=20;
    // if(sayi is int){
    //   print("$sayi değeri bir int tipinde sayıdır");
    // }

    // if(sayi as int==true){
    //      print("$sayi değeri double olarak kabul edildi");
    // }

    //Mantıksal Operatörler

    var cinsiyet='Erkek';
    var yas=21;
    if(cinsiyet=='Erkek' && yas>=20){
      print("Askere gidebilir");
    }

    if(yas==18 && cinsiyet=="Erkek" || cinsiyet=="Kadın"){
      print("Ehliyete başvurabilir");
    }

    if(!(yas<=20)){
      print("Sağlık raporu alabilir");

    }
}