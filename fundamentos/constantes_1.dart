import 'dart:io';

main() {
  const pi = 3.1314;
  stdout.write("Digite o valor do raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);
  final area = pi * raio * raio;
  print("O valor da área é: " + area.toString());
}
