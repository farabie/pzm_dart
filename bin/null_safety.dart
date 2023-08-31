void main() {
  int? age;

  // print(age.toDouble()); ini akan error karena dart bisa mendeteksi bahwa itu berpotensi null
  /**
   * Cara mengatasi nya yaitu dengan mengecek apakah variable tersebut null atau tidak
   */

  if (age != null) {
    print(age.toDouble());
  }

  /**
   * Dari non nullable ke nullable kita bisa langsung memasukan datanya
   * Tetapi jika dari nullable ke non nullable kita harus mengecek nya terlebih dahulu
   */

  String name = 'Abie'; //Non nullable
  String nullableName = name; //Nullable ini bisa

  int? nullableNumber = null;
  // int nonNullableNumber = number; ini error karena nullable tidak bisa non nullable

  //Jadi solusinya di cek terlebih dahulu
  if (nullableNumber != null) {
    var number = nullableNumber;
    print(number);
  }

  //Atau bisa dicek dengan ?? atau namanya default value
  String? name1;

  var guestName = name1 ?? 'Guest'; //Mengecek dengan default value

  print(guestName);

  //Bisa dengan konversi paksa dengan ! tetapi ini tidak disarankan

  int? priest;

  // int priestPaksa = priest!;
  // print(priestPaksa);

  int? intNumber;
  //Mengakses member nullable tapi resikonya yaitu jika dia null tetap bisa diakses
  double? doubleNumber = intNumber?.toDouble();
  print(doubleNumber);
}
