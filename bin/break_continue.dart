void main() {
  int counter = 0;

  while (true) {
    //Ini akan terjadi perulangan karena selama kondisi nya true
    print('Perulangan ke $counter');
    counter++;

    if (counter >= 10) {
      break; //Break disini berfungsi untuk menghentikan perulangan
    }
  }

  for (int counter2 = 0; counter2 <= 100; counter2++) {
    if (counter2 % 2 == 1) {
      continue;
    }
    print('Perulangan Genap ke $counter2');
  }
}
