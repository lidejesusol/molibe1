// MODELO DE FUNÇÃO
// 
//tipoRetorno nomeDaFunção(parametro1 , parametro2) {
// return valorRetorno;
//}

int calcularIdade(int anoAtual, int anoNascimento) {
  return anoAtual - anoNascimento;
}

//void main() {
  // ESQUELETO VARIÁVEL
  // tipoVariavel nomeDaVariavel = valorVariavel;  
  // tipos: int, double, bool, String
  /*int anoNascimento = 1999;
  int anoAtual = 2023;
  
  int idade = calcularIdade(anoAtual, anoNascimento);
  int idade2 = calcularIdade(anoAtual, 2005);
  int idade3 = calcularIdade(anoAtual, 1973);
  
  print("A idade de Lucas é $idade");
  print("A idade de Gabriel é $idade2");
  print("A idade da Eliane é $idade3");*/
//}

/*Exercicio 2*/
  void main(){
    gettingGreet(name: 'a b c');
  }


  void gettingGreet({required String name, String greeting = 'Hello'}){
    if(name == ''){
      print('Nome é obrigatório');
      return;
    }
  print('$greeting, $name');
}