
int main(){


  //fazendo um contador com While
  int contador = 0;

  
  while(contador <= 60){
    print("$contador");
    contador++;
  }


  //Fazendo um contador com Do while
  do{
    if(contador < 0){ print("Um contador deve começar em zero."); }else{
      print("$contador");
      contador++;
    }
    //Isso aqui é só uma segurança para não dar um loop infinito...
    contador++;
  }while(contador <= 60);
      

 return 0;
}

