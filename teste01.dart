import 'dart:io';

void main() {
  stdout.write("Insira um numero:");
  var val = stdin.readLineSync();
  stdout.write(Numero(val));
}

String? Numero(val) {
  val = int.parse(val);
  int Inteiro = 0;
  for (int i = 0; i < val; i++) {
    if ((i % 3) == 0 || (i % 5) == 0) {
      Inteiro += i;
    }
  }
  return Inteiro.toString();
}
