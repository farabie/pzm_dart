void main() {
  var names = <String>['Abie', 'Rel', 'Vaa'];

  //Tanpa for in
  // for (int i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  //For in ini bisa dipakai di List maupun set
  for (var value in names) {
    print(value);
  }

  var namesSet = <String>{'Bie', 'Rel', 'Vaa'};
  for (var value in namesSet) {
    print(value);
  }
}
