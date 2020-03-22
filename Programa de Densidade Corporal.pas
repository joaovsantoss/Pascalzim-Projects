Program Densidade_Corporal;
var
nome:string;
altura:real;
massa:real;
densidade:real;

Begin
clrscr;
writeln('          PROGRAMA DE DENSIDADE CORPORAL          ');
writeln('--------------------------------------------------');
write('Digite seu Nome: ');
readln(nome);
write('Digite a sua Altura (em metros): ');
readln(altura);
write('Digite o seu Peso (em kilogramas): ');
readln(massa);
write('Tecle ENTER para gerar o Resultado...');
readkey;


// inicio dos calculos
densidade:=massa/(altura*altura);
// fim dos calculos

clrscr;
writeln('          PROGRAMA DE DENSIDADE CORPORAL          ');
writeln('--------------------------------------------------');
writeln('Nome: ',nome);
writeln('Altura: ',altura:0:2);
writeln('Massa: ',massa:0:2);
writeln('Densidade Corporal: ',densidade);
writeln('--------------------------------------------------');
writeln('Tecle ENTER para sair do Programa...');
readkey;
  
End.