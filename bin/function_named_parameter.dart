import 'function.dart';

void main() {
  sayHello();
  sayHello(firstName: 'Abie');
  sayHello(firstName: 'Abie', middleName: 'Lalla');
  sayHello(firstName: 'Abie', middleName: 'Lalla', lastName: 'Yeyeye');
  print('------------------');
  sayHello2();
  sayHello2(firstName: 'Abie');
  sayHello2(firstName: 'Abie', middleName: 'Lalla');
  sayHello2(firstName: 'Abie', middleName: 'Lalla', lastName: 'Yeyeye');
  print('--------');
  // sayHello3(); -> Ini error karena jika dia required maka wajib mengisikan
  sayHello3(firstName: 'Abie');
  sayHello3(firstName: 'Abie', middleName: 'Lalla');
  sayHello3(firstName: 'Abie', middleName: 'Lalla', lastName: 'Yeyeye');
}

//Named Parameter
void sayHello({String? firstName, String? middleName, String? lastName}) {
  /**
 * Named parameter bisa digunakan untuk memanggil parameter tanpa harus sesuai dengan urutan
 * Named parameter dilabangkan dengan {namaTypeData namaVariable}
 * untuk memanggilnya dengan cara namaParameter : valuenya
 * Named parameter memiliki secara default adalah nullable
 */

  print('Halo $firstName $middleName $lastName');
}

// Default Named Parameter
void sayHello2(
    {String? firstName,
    String middleName = 'middleName',
    String lastName = 'lastName'}) {
  print('Halo $firstName $middleName $lastName');
}

//Required named parameter (Artinya di wajib harus mengisikan)
void sayHello3(
    {required String firstName,
    String middleName = 'middleName',
    String lastName = 'lastName'}) {
  print('Halo $firstName $middleName $lastName');
}
