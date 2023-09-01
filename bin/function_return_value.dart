void main() {
  var data = sayHello('Abie');
  print(data);

  var number = num([10, 10, 10, 10, 10]);
  print(num([10, 20, 5, 7, 10]));
  print(number);
}

String sayHello(String name) {
  return 'Halo $name';
}

int num(List<int> numbers) {
  var total = 0;

  for (var value in numbers) {
    total += value;
  }

  return total;
}
