int main(){
  
    int resultado;

  //Criando a tabuada...
  for(int i = 1; i<=10;i++){
    print("--------------------------------");
     print("Começo da tabuada de numero: $i");
    for(int j=1; j<=10;j++){
      resultado = i*j;
      print("O numero $i x $j = $resultado");
      
    }
      print("--------------------------------");
  }

  

  //Fazer o fatorial...

  double nFatorial = 5,resultadoFatorial =1;

  for(int i = 1;i <= nFatorial;i++){

    resultadoFatorial = (resultadoFatorial*i);

    print(resultadoFatorial);

    if(resultadoFatorial > 200000){ break; }

  }
 





return 0;
}