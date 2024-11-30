class Fraction {
  final int _numerator;
  final int _denominator;
  late final double _rational;

  Fraction(this._numerator, this._denominator) {
    _rational=_numerator/_denominator;
  }

  double getRational() {
    return _rational;
  }
}

//isimlendirilmiş parametreler private olamaz
// Doesn't compile
//Fraction({this._numerator, this._denominator});

//positional parametreler private olabilir.
// Ok but pay attention to non-nullability
//Fraction([this._numerator, this._denominator]);