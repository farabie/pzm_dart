void main() {
  /**
   *For(init statement; kondisi; post statement) { 
    Block Perulangan }

    init statement-> akan dieksekusi sebelum perulangan
    kondisi-> akan dilakukan pengecekan setiap perulangan jika kondisi masih true
    maka akan terus berjalan jika false maka perulangan berhenti
    post statment -> akan dieksekusi setiap kali akhir pengulangan
    Init statment, kondisi, dan post statement itu tidak wajib diisi, jika tidak disi
    maka kondisi nya akan true terus dan perulangan tanpa henti

    Alur: Perulangan
    init statement -> dicek kondisi-> dilakukan perulangan jika masih true-> masuk ke post statment untuk ditambah atau + 1
    -> kemudian dicek lagi kondisi-> lakukan perulangan -> post statement(Sampai kondisinya bernilai false)
   */

  //Tidak diisi
  // for (;;) {
  //   //Ini akan terjadi perulangan tanpa henti
  //   print('Perulangan tanpa henti');
  // }

  //Diisi init statement saja (Perulangan tanpa henti juga)
  // for (var number = 0;;) {
  //   print('ínit statement');
  // }

  //Disi kondisi dengan post statement diluar for
  for (var number = 0; number <= 10;) {
    print('Perulangan ke $number');
    number++;
  }

  print('-------------');

  //Disisi semua
  for (int counter = 0; counter <= 5; counter++) {
    print('Perulangan Ke $counter');
  }
}
