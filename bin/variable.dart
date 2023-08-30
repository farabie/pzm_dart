void main() {
  String name = 'Muhammad Farabie'; //Contoh variabel di dart
  print(name);

  //nama variabel best practice yaitu camel case. Contoh namaVariabel atau firstName
  String firstName = 'Muhammad';
  var lastName =
      'Farabie'; //Var ini sifatnya dynamic yang dimana bisa memuat type data apa saja

  print(firstName);
  print(lastName);

  //Final(Artinya variabel tersebut tidak dapat dideklarasikan ulang)
  final alamatRumah = 'Perumahan Griya Mentari';

  // alamatRumah = 'Mentari Raya'; -> ini akan error karena type data alamat rumah itu final

  print(alamatRumah);

  //Const(Artinya variabel tersebut tidak dapat dideklarasikan ulang serta valuenya tidak bisa diganti)

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // array1[0] = 5; -> Array 1 bisa diganti karena kalau final itu tidak bisa dideklarasikan tapi masih bisa diganti valuenya
  // array2[0] = 5; -> Array 2 akan error karena dia const yang dimana value nya tidak bisa diganti

  /* 
  Perbedaan const dan final adalah kalau final tidak bisa dideklarasikan saja tapi masih bisa diganti valuenya
  kalau const tidak bisa diganti dua2 nya maupun nilai atau valuenya.
  */

  print(array1);
  print(array2);

  //Fungsi late yaitu variabel yang dipanggil ketika variabelnya mau diakses jika tidak maka tidak akan dipanggil
  late var getname = getName();
  print('variabel telah dibuat');
  print(getname);
}

String getName() {
  print('getname() dipanggil');
  return 'Muhammad Farabie';
}
