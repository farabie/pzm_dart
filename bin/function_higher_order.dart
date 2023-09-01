void sayHello(String name, String Function(String) filter) {
  // Type data namavariable
  var filterName = filter(name);
  print('Halo $filterName');
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return '*******';
  } else {
    return name;
  }
}

void main() {
  sayHello('Abie', filterBadWord);
  sayHello('gila', filterBadWord);
}
