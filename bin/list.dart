void main() {
  //Deklarasi list bisa sepert ini
  List<int> listInt = [];

  //atau bisa pakek var atau final
  var listString = <String>[];
  final listBoolean = <bool>[];

  print(listInt);
  print(listString);

  //Deklarasi List Secara Langsung
  List<String> names = ['Abie', 'Caca', 'Vaa', 'Sabo'];

  //List Add
  // names.add('Abie');
  // names.add('Farabie');
  // names.add('Vaa');

  //Mengecek list by index
  print(names);
  print(names[0]);

  //Mengganti value dari list index
  names[0] = 'Farel';
  print(names[0]);

  //Menghapus
  names.removeAt(1);
  print(names);

  print(names.length);
}
