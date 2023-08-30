void main() {
  //Kalau dari String ke Int atau double yang digunakan yaitu parse
  var inputString = '5200';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print('String to Int and Double');
  print(inputString);
  print(inputInt);
  print(inputDouble);
  print('------------');

  var inputIntToString = inputInt.toString();
  var inputDoubleToString = inputDouble.toString();

  print('Int & Double to String');
  print(inputIntToString);
  print(inputDoubleToString);
  print('---------------');

  print('Int to double & double to Int');
  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();
  print(intToDouble);
  print(doubleToInt);
  print('---------------------');
}
