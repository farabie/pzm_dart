void main() {
  String firstName = 'Muhammad'; // -> Disarankan Dart menggunakan petik satu
  String lastName = "Farabie";

  print(firstName);
  print(lastName);

  //String interpolation atau dengan tanda $namaVariable atau ${namaVariable}

  String fullName = '$firstName ${lastName}';
  print(fullName);

  /**
   * backslash(\) digunakan jika ada karakter seperti ''(petik satuu) atau ""
   * (petik dua) atau $(expression)
   */

  String text = 'this is \'dart\' \$cool';
  print(text);

  /**
   * Mengabunggkan string bisa juka menggunakan spasi, enter atau tab
   * Jika dia tidak dalam variable maka bisa menggunakan spasi, enter atau tab
   * Jika dalam table maka tidak bisa
   */

  // String fullName2 = firstName  lastName; -> ini tidak bisa dan error karena hanya yang tidak ada variable saja
  String name = 'Muhammad ' 'Farabie';
  print(name);

  //Menggabungkan String
  String fullName2 = firstName + ' ' + lastName;
  print(fullName2);

  /**
   * Jika terdapat string yang panjang bisa menggunakan ''''''(tanda petik 3)
   */

  //Multiline String
  String text2 = '''
ini merupakan text yang sangat panjang
karena terlalu panjang
makanya dibuat petik 3 hehehe bukan petik satu
''';

  print(text2);
}
