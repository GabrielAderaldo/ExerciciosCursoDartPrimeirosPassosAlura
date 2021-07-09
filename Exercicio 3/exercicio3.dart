
void main(){

  double salario = 1250.50 * 2;

  print("Meu salario é de: $salario");

  //--------------------------------------- Brincando com tipos -----------------------------*/

  double divisao = 5/2;

  double resultado = divisao*4;

  //Fazendo o cast da variavel, pois se for um resultado final não faz sentido uma divisão inteira ocupar bite de double...
  int cast = resultado.toInt();

  resultado = 0.0;

  print("Resultado da divisão: $cast");

}