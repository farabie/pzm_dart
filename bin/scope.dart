void main() {
  //Sederhananya dari dalam itu bisa akses yang variable diluar
  //dari luar itu tidak bisa akses yang variable dalamnya
  var name = 'Abie';

  void sayHello() {
    var halo = 'Halo $name'; //Ini bisa diakses karena masih dalam scope main
    print(halo);
  }

  sayHello();
  // var hello2 = 'Halo $halo'; ini error karena variable halo itu hanya bisa diakses dari sayHello
}

void Contoh() {
  // sayHello(); ini juga error karena yang outer tidak bisa akses yang inner
}
