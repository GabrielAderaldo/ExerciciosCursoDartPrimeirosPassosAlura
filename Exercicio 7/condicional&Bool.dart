//Um adendo estou usando o main padrão do C para ver algumas curiosidades...
int main(){

  int idade = 18;
  bool acompanhado = true;
  bool temIndetificacao = false; //Essa condição é só para o maior de 18 por segurança...
  //As classificaçõe de filmes são: Livre, 10 anos, 12 anos, 14 anos, 16 anos e maiores de 18...
  int dez,doze,quatorze,dezeseis,maior;

  dez = 10;
  doze = 12;
  quatorze = 14;
  dezeseis = 16;
  maior = 18;
  //OBS: De acordo com a legislação filmes maiores de 18 anos não se pode entrar menores de nenhuma maneira...
  //Criando as verificações de idade...
  //TODO: Poderia fazer algumas mensagens de erro para informar ao usuario por que foi barrado do 18 anos, mas ia comer tempo...
  if( idade >= maior && temIndetificacao == true){
    
    print("Você já é maior de idade, sua responsabilidade em o que você irá assistir...");


  }else if(idade >= dezeseis || acompanhado == true){

    if(acompanhado == true){ print("Você está entrando por que está acompanhado"); }
    print("Você pode assistir a filmes livres ou até uma classificação de $dezeseis anos");

  }else if(idade >= quatorze || acompanhado == true){

     if(acompanhado == true){ print("Você está entrando por que está acompanhado"); }
    print("Você pode assistir a filmes livres ou até uma classificação de $quatorze anos");

  }else if(idade >= doze || acompanhado == true){

    if(acompanhado == true){ print("Você está entrando por que está acompanhado"); }
    print("Você pode assistir a filmes livres ou até uma classificação de $doze anos");

  }else if(idade >= dez || acompanhado == true){

    if(acompanhado == true){ print("Você está entrando por que está acompanhado"); }
    print("Você pode assistir a filmes livres ou até uma classificação de $dez anos");

  }else{
    print("Você pode assistir filmes com idicação de livre para todos os publicos...");
  }

  return 0;
}