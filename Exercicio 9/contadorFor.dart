int main(){

  //Fazendo o contador de algumas maneiras do for...

  //primeira maneira...
  int contador4 = 0;
  int contador;
  for(contador =0; contador <= 60;contador++){
    print("Primeira Maneira $contador");
  }

  //esse for equivale a esse WHILE
  /*

    int count = 0;
    while(count <=60){
      
      print("While maneira: $count");
      count++;
        
        }


   */


  //segunda maenira
  for(int contador2 = 0; contador2 <= 60; contador2++){
    print("Segunda maneira $contador2");
  }


  //Maneira usual na maioria dos caso e cantos...
  for(int i=0;i<=60;i++){
    print("Terceira maneira: $i");
  }

  /*
  Codigo em WHILE equivalente...

  int i =0;

  while(i <= 60){
    print(i);
    i++;
  }
  
  
   */



  //FAZENDO O CONTADOR INVERSO DO CURSO.
  for(int i =10; i >=0 ;i--){
    print("O numero I vale: $i");
  }

  

  return 0;
}