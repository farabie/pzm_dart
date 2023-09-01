int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    //result = result * value;
    result *= i;
  }
  return result;
}

int recursifFactorial(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * recursifFactorial(value - 1);
  }
}

//Hati-hati dalam pemanggilan recursif karena jika terlalu dalam recursif maka akan menyebabkan stack overflow

void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Loop ke $value');
    loop(value - 1);
  }
}

void main() {
  print(factorialLoop(10));
  print(recursifFactorial(10));
  //recursifFactorial(10) -> 10 * fac(9) -> 10 * 9 *fac(8) -> 10 * 9 * 8 * fac(7)

  //  loop(10000000); ini bakal bermasalah stack overflow karena recursif nya terlalu dalam
}
