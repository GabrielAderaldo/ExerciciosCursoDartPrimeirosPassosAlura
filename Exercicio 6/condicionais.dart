//Um adendo estou usando o main padrão do C para ver algumas curiosidades...
int main(){

  int idade = 10;

  //As classificaçõe de filmes são: Livre, 10 anos, 12 anos, 14 anos, 16 anos e maiores de 18...
  int dez,doze,quatorze,dezeseis,maior;

  dez = 10;
  doze = 12;
  quatorze = 14;
  dezeseis = 16;
  maior = 18;
  
  //Criando as verificações de idade...
  if( idade >= maior){
    print("Você já é maior de idade, sua responsabilidade em o que você irá assistir...");


  }else if(idade >= dezeseis){

    print("Você pode assistir a filmes livres ou até uma classificação de $dezeseis anos");

  }else if(idade >= quatorze){

  print("Você pode assistir a filmes livres ou até uma classificação de $quatorze anos");

  }else if(idade >= doze){

    print("Você pode assistir a filmes livres ou até uma classificação de $doze anos");

  }else if(idade >= dez){

  print("Você pode assistir a filmes livres ou até uma classificação de $dez anos");

  }else{
    print("Você pode assistir filmes com idicação de livre para todos os publicos...");
  }

  return 0;
}