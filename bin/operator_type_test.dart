void main() {
  dynamic angka = 100;

  /**
  * var angkaString = angka as String; -> Ini Bakal error karena dia bukan string 
    Untuk menggunakan as harus pastikan type datanya. As digunakan untuk mengonversi paksa 
  */
  var angkaInt = angka as int;
  print(angkaInt);

  //Contoh IS (Untuk mengecek type data jika benar maka true)
  print(angkaInt is int);
  print(angkaInt is double);
  print(angkaInt is bool);
  print('-------');

  //Contoh IS! (Untuk mengecek type data jika salah maka true)
  print(angkaInt is! int);
  print(angkaInt is! double);
  print(angkaInt is! bool);
}
