void main() {
  /**
   * Type data MAP adalah tipe data dengan Key-Value
   * di Map kita dapat menambahkan key-value secara manual
   * jika kita memasukan key yang sudah ada maka akan otomatis mengubah key lama secara otomatis
   */

  Map<String, String> map1 = {};
  var map2 = <String, String>{};
  var map3 = Map<String, String>();

  print(map1);

  Map<String, String> names = {};

  names['firstName'] = 'Abie';
  names['middleName'] = 'Farel';
  names['lastName'] = 'Vaa';

  print(names);
  print(names.length);

  names.remove('lastName'); // -> Yang dihapus yaitu key nya saja
  print(names);
}
