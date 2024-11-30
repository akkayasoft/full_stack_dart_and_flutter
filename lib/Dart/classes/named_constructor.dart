class NamedConstructor {
  late int _pay;
  late int _payda;
  //kar ve zarar nullable olduğu için null atanabilir
  //Constructor oluşturulması zorunlu değildir
  //aşağıdaki bakiye isimli named constructor bir sub class değildir.
  NamedConstructor.bakiye(){
    kar=1000;
    zarar=100;
  }

  int? kar;
  int? zarar;
  NamedConstructor(this._pay, this._payda);
  NamedConstructor.zero()
      : _pay = 0,
        _payda = 1;
}
