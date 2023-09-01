void main() {
  var substraction1 = substraction(20, 10);

  print(substraction1);
  print(substraction(30, 10));
}

//Untuk short expression kita tidak perlu menggunakan {} cukup dengan =>
int substraction(int first, int second) => first - second;
