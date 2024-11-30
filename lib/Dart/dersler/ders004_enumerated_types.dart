void main(List<String> args) {
  Meyveler liked=Meyveler.Elma;
  Meyveler disliked=Meyveler.Muz;
  print(liked.toString());
  print(disliked.toString());
  print(liked.index);//Meyveler.Elma index değeri
  print(diagonalMoveChess(Satranc.Sah));
}

enum Meyveler{
Elma,
Kavun,
Uzum,
Muz,
Pertakal,
}

enum Satranc{
  Sah,Vezir,Fil,Kale,Piyon,At
}

bool diagonalMoveChess(Satranc item){
  if(item.index==1){
    return true;
  }
  else{
    return false;
  }
}