void main() {
  dynamic a = 0;

  print(a += 12);
  print(a -= 12);
  print(a *= 12);
  print(a /= 12);
  print(a ~/= 12);
  print(a % 12);

  var i = 0;

  //Operator Increment
  var j = i++; // (j = i, i++) -> ini artinya j nya itu langsung sama dengan i
  var k = ++i; // (k = ++i) -> atau i nya ditambah 1 dulu

  //Operator Decrement
  var l = i--;
  var p = --i;

  print('L: $l');
  print('P: $p');
  print(j);
  print(k);
}
