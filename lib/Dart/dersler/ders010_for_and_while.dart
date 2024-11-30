void main(List<String> args) {
  for(var i=0;i<=10;++i){
    print("Sayılar $i");
  }

  var i=0;
  while(i<=10){
    print("Sayilar $i");
    ++i;
  }

  var j=0;
  do{
    print("Sayilar $j");
    ++i;
  }while(j<=10);

  for(var i=0;i<=3;++i){
    for(var j=0;j<=5;++j){
      if(j==5) {
        break;
      }
    }
  }

  for(var i=0;i<=3;++i){
    for(var j=0;j<=5;++j){
      if(j==5) {
        continue;
      }
    }
  }

  final List<String> arkadasListesi=["Ali","Ayşe","Mehmet","Emine","Meral","Ayhan"];
  for(final arkadas in arkadasListesi) {
    print(arkadas);
  }
}