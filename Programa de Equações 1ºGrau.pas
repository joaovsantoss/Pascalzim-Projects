Program Equacao_1Grau;
var
a, b:real;
usuario:string;
equacao:real;
casasdecimais:integer;

Begin
clrscr;
delay(500);
writeln('          Resolvedor de Equações          ');
writeln('------------------------------------------');
delay(1000);
write('Bem-vindo, digite seu NOME para prosseguir: ');
readln(usuario);
delay(500);
writeln('------------------------------------------');
repeat
writeln('Olá ',usuario, ', este programa realiza Calculos de Equaçoes(ax+b=0)');
writeln('------------------------------------------');
delay(1000);
write(usuario, ', insira a quantidade de CASAS DECIMAIS: ');
readln(CasasDecimais);
write(usuario, ', insira o valor de A (Ax+b=0): ');
readln(a);
delay(1000);
write(usuario, ', insira o valor de B (ax+B=0): ');
readln(b);

if(a=0) then
						Begin
						writeln('O numero para A: ',a:0:CasasDecimais, ' é invalido nesta equação, tente novamente...');
						clrscr;
						end;
if(b=0) then
					Begin
					writeln('O numero para B: ',b:0:CasasDecimais, ' é invalido nesta equação, tente novamente...');
					clrscr;
					end; 


until(a<>0) and (b<>0);
										
//inicio dos calculos
equacao:=(-b/a);
//fim dos calculos
clrscr;
delay(500);
writeln('          Resolvedor de Equações          ');
writeln('------------------------------------------');
delay(1000);
writeln('Valor de A: ',a:0:CasasDecimais);
delay(1000);
writeln('Valor de B: ',b:0:CasasDecimais);
delay(1500);
writeln('Resultado da Equação: ',equacao:0:CasasDecimais);
delay(1000);
writeln(usuario, ', obrigado por utilizar este programa, aperte ENTER para sair...');
delay(0);
readln;

  
End.