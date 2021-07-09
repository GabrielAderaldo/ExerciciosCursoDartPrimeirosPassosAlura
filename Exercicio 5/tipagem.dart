void main(){


final stopwatch = Stopwatch()..start();
dynamic generico = 21;
print("Aqui a variavel é um Int: $generico");
print('\Tempo de resposta para execultar o print: ${stopwatch.elapsed}');
print("----------------------------------------------------------------");


final stopwatch1 = Stopwatch()..start();
generico = "Agora é um texto";
print("$generico");
print('\Tempo de resposta para execultar o print: ${stopwatch1.elapsed}');
print("----------------------------------------------------------------");


final stopwatch2 = Stopwatch()..start();
generico = 21.5;
print("Mas agora é um Double: $generico");
print('\Tempo de resposta para execultar o print: ${stopwatch2.elapsed}');
print("----------------------------------------------------------------");


final stopwatch3 = Stopwatch()..start();
generico = true;
print("E por que não um Boolean: $generico");
print('\Tempo de resposta para execultar o print: ${stopwatch3.elapsed}');
print("----------------------------------------------------------------");

print("PARA PROVAR O CUSTO DE MEMORIA VOU FAZER UMA SESSÃO DESSA! ABAIXO ESTÃO AS MESMAS OPERAÇÕES SEM SER GENERICAS...");

print("--------------------------------------------------------------------------");
final stopwatch4 = Stopwatch()..start();
int numero = 21;
print("Aqui a variavel é um Int: $generico");
print('\Tempo de resposta para execultar o print: ${stopwatch4.elapsed}');
print("----------------------------------------------------------------");



final stopwatch5 = Stopwatch()..start();
String texto = "Agora é um texto";
print("$generico");
print('\Tempo de resposta para execultar o print: ${stopwatch5.elapsed}');
print("----------------------------------------------------------------");


final stopwatch6 = Stopwatch()..start();
double numero2 = 25.5;
print("Mas agora é um Double: $generico");
print('\Tempo de resposta para execultar o print: ${stopwatch6.elapsed}');
print("----------------------------------------------------------------");


final stopwatch7 = Stopwatch()..start();
bool numero3 = true;
print("E por que não um Boolean: $generico");
print('\Tempo de resposta para execultar o print: ${stopwatch7.elapsed}');
print("----------------------------------------------------------------");



print("--------------------------------------------------------------------------");

}