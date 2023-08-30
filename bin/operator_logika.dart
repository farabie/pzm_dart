void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 55;

  var nilaiAkhirUjian = nilaiAkhir >= 75;
  var nilaiAbsenAkhir = nilaiAbsen >= 75;

  print(nilaiAkhirUjian);
  print(nilaiAbsenAkhir);

  var lulus = nilaiAkhirUjian &&
      nilaiAbsenAkhir; //-> Operator dan itu harus kedua nya true

  print(lulus);
  print('-------------');

  //OR
  var nilaiEnglish = 75;
  var nilaiTwk = 89;

  var nilaiAkhirEnglish = nilaiEnglish > 75;
  var nilaiAkhirTwk = nilaiTwk > 75;

  print(nilaiAkhirEnglish);
  print(nilaiAkhirTwk);

  var lulusCpns = nilaiAkhirEnglish || nilaiAkhirTwk;
  print(lulusCpns);
  print('-------------');

  //Negasi atau kebalikan
  print(!true);
  print(!false);
}
