void main() {
  //Boolen ke String itu bisa toString()
  //Tapi kalau string ke boolean tidak bisa harus pakai perbandingan
  bool finish = false;

  var booleanToString = finish.toString();
  var stringToBoolean = finish == true;
  print(booleanToString);
  print(stringToBoolean);
}
