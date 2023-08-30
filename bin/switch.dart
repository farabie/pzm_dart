void main() {
  var nilai = 'E';

  /**
   * Switch adalah percabangan sama seperti if cuman lebih sederhana dari if
   */

  switch (nilai) {
    case 'A':
      print('Wow Anda Lulus dengan Sangat baik');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda Tidak Lulus');
      break;
    default:
      print('Mungkin anda salah jurusan');
      break;
  }
}
