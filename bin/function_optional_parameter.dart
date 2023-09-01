///Optional Parameter ditandai dengan []

void sayHello(String firstName, [String? middleName, String? lastName]) {
  /**
   * optional parameter haruslah nullable
   */
  print('Halo $firstName $middleName $lastName');
}

//atau jika tidak ingin nullable maka bisa gunakan default

void sayHello2(String firstName,
    [String middleName = '', String lastName = '']) {
  //Default value dilambangkan dengan =
  /**
   * optional parameter haruslah nullable
   */
  print('Halo $firstName $middleName $lastName');
}

void main() {
  sayHello('Abie');
  sayHello('Abie', 'Rel');
  sayHello('Abie', 'Rel', 'Vaa');
  print('--------');

  sayHello2('Abie');
  sayHello2('Abie', 'Rel');
  sayHello2('Abie', 'Rel', 'Vaa');
}
