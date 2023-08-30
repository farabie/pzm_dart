void main() {
  /**
   * if digunakan sebagi percabangan atau perkondisian
   * dia akan dieksekusi jika code programnya menghasilkan true
   */
  var nilai = 85;
  var absen = 0;

  if (nilai > 80 && absen > 80) {
    //-> Jika kondisi true
    //-> Menghasilkan kondisi boolean true/false
    print('Nilai Anda A');
  } else if (nilai > 70 && absen > 70) {
    print('Nilai Anda B');
  } else if (nilai > 60 && absen > 60) {
    print('Nilai Anda C');
  } else if (nilai > 50 && absen > 50) {
    print('Nilai Anda D');
  } else {
    //Jika kondisi false
    print('Nilai Anda E');
  }
}
