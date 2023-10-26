class Pessoa {
  String _nome = "";
  int _idade = 0;
  double _altura = 0;
  double _peso = 0;

  void setNome(String nome) {
    _nome = nome;
  }

  String getNome() {
    return _nome;
  }

  void setIdade(int idade) {
    _idade = idade;
  }

  int getIdade() {
    return _idade;
  }

  void setAltura(double altura) {
    _altura = altura;
  }

  double getAltura() {
    return _altura;
  }

  void setPeso(double peso) {
    _peso = peso;
  }

  double getPeso() {
    return _peso;
  }

  Pessoa(String nome, int idade, double altura, double peso) {
    _nome = nome;
    _altura = altura;
    _idade = idade;
    _peso = peso;
  }

  double formatar(double resutado) {
    double formato = double.parse(resutado.toStringAsFixed(2));
    return formato;
  }

  void calcular() {
    double resutado = _peso / (_altura * 2);

    if (resutado < 18.5) {
      print("Seu IMC é de ${formatar(resutado)} \nVocê Está Abaixo do Seu Peso");
    } else {
        if (resutado >= 18.5 && resutado <= 24.9) {
          print("Seu IMC é de ${formatar(resutado)} \nParabens!!! Voce esta no seu peso ideal");
        }else {
          if (resutado >= 25 && resutado <= 29.9) {
            print("Seu IMC é de ${formatar(resutado)} \nVocê está acima de seu peso (sobrepeso)");
          } else {
            if (resutado >= 30 && resutado <= 34.9) {
              print("Seu IMC é de ${formatar(resutado)} \nVocê está com Obesidade grau I");
            } else {
              if (resutado >= 35 && resutado <= 40) {
                print("Seu IMC é de ${formatar(resutado)} \nVocê está com Obesidade grau II");
              } else {
                  print("IMC não reconhecido.");
            }
          }
        }
      }
    }

   
  }
}
