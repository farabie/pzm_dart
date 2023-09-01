///Lebih baik menghindari penggunaan closure karena bisa dapat membingungkan
void main() {
  //Sebuah kemampuan function atau anonymous function untuk berinteraksi
  // dengan data-data disekitarnya dalam scope yang sama

  var counter = 0;
  void increment() {
    print('Increment');
    counter++;
  }

  print(counter);
  increment();
  increment();
  print(counter);
}
