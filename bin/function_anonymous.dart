//Function as Paramater
void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  //Function as Parameter
  sayHello('Muhammad Farabie', (name) {
    return name.toUpperCase();
  });
  sayHello('Muhammad Farabie', (name) => name.toLowerCase());

  //Function as Variable
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('Farabie'));
  print(lowerFunction('Farabie'));
}
