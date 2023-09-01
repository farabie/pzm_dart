void halloNames() {
  // sayHello(); -> Error karena inner function hanya bisa diakses di dalam function itu sendiri
}

void main() {
  //Artinya kita bisa membuat function di dalam function
  void sayHello() {
    /**
     * Di Dart, kita bisa membuat inner  function di dalam outer  function,
     *  Namun perlu diperhatikan, inner  function yang dibuat di dalam outer function, 
     * hanya bisa  diakses dari outer function saja, tidak bisa diakses dari luar outer function
     */
    print('Ini adalah inner function');
  }

  sayHello();
  sayHello();
}
