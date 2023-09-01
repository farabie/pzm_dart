///Optional Parameter ditandai dengan []

void sayHello(String firstName, [String? middleName, String? lastName]) {
  /**
   * optional parameter haruslah nullable
   */
  print('Halo $firstName $middleName $lastName');
}

void main() {
  sayHello('Abie');
  sayHello('Abie', 'Rel');
  sayHello('Abie', 'Rel', 'Vaa');
}
