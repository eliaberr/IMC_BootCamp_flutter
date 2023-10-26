import 'package:calculador_imc_ex/models/console_ultils.dart';
import 'package:calculador_imc_ex/models/pessoa.dart';

void calculate() {
  print("Bem Vindo a Calculadora de IMC");
  String nome = Utilis.printarLerConsole("Digite o  Seu Nome:");
  int idade = Utilis.lerConsoleInt("Digite a sua Idade:");
  double peso = Utilis.lerConsoleDouble("Digite a seu peso:");
  double altura = Utilis.lerConsoleDouble("Digite a sua altura:");

  var imc = Pessoa(nome, idade, altura, peso);

  print("\n\nDADOS DO PARTICIPANTE");
 
  print("Nome:$nome \nIdade:$idade \nAltura:$altura \nPeso:$peso\n\n");

  imc.calcular();

}
