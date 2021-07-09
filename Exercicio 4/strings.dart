import 'dart:io'; //Para ultilizar o print sem quebra de linha...

void main(){

String texto = "Alura cursos Online";

//Brincando um pouco em como imprimir um texto...

//Forma mais complicada...
print("Escrevendo da maneira mais complicada...");
final stopwatch = Stopwatch()..start();
for( var i =0; i< texto.length;i++){
  stdout.write(texto[i]);
}
print('\nElapse: ${stopwatch.elapsed}');
print("-------------------------------");
//Fazendo agora sem o $ mas usando a função print.
print("Escrevendo sem Simbolo do dinheiro...");
final stopwatch2 = Stopwatch()..start();
print(texto);
print('\nElapse: ${stopwatch2.elapsed}');
print("-------------------------------");
//Ultilizando o $
print("Escrevendo com Simbolo do dinheiro...");
final stopwatch3 = Stopwatch()..start();
print("$texto");
print('\nElapse: ${stopwatch3.elapsed}');
print("-------------------------------");




/*Segunda parte atualizações de strings...*/

int anoCriacao = 2011;
String textoApresentacao = "Dart é uma linguagem do google criada no ano de: $anoCriacao";

String textoApresentacaoVersao2 = "Dart é uma linguagem do google criada no ano de: ";
anoCriacao = 2011 + 6;

print(textoApresentacao);

print("----------------------------");

print("$textoApresentacaoVersao2$anoCriacao");


}