void main() {
  /**
   * Set {} merupakan type data khusus. Pada set tidak menerima inputan duplikat
   * Jika ada duplikat maka hanya satu saja yang didterima
   * Set ini tidak memiliki index jadi dalam set hanya bisa menambahkan, menghapus,
   * dan mengecek panjang set
   */

  Set<int> numbers = {};
  var names = <String>{};
  var doubles = <double>{};

  print(numbers);

  names.add('Farabie');
  names.add('Abie');
  names.add('Abie');
  names.add('Eva');

  print(names);
  print(names.length);

  print(names.remove('Abie'));
  print(names);

  print(names.remove('Tidak ada'));
  print(names);
}
