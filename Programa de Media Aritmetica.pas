Program Programa_de_Media;
//Declaração de Variaveis
var
Media2V, Media3V, Media4V, Media5v:real;
Valor1, Valor2, Valor3, Valor4, Valor5:real;
CasasDecimais:Integer;
QuantValor:integer;

Begin
	clrscr;
	writeln('          PROGRAMA DE MEDIA ARITMETICA          ');
	writeln('------------------------------------------------');
	write('Digite a QUANTIDADE de VALORES a ser calculado (2 até 5): ');
	readln(QuantValor);
	write('Digite a QUANTIDADE de CASAS DECIMAIS: ');
	readln(CasasDecimais);
	if(QuantValor<2) then
		begin					 
		writeln('Quantidade Indisponivel, Tecle ENTER para sair...');
		readln;
		end;
		
	if(QuantValor>5) then
	  begin					 
		writeln('Quantidade Indisponivel, Tecle ENTER para sair...');
		readln;
		end;											
										
	if(QuantValor=2) then
										Begin
										write('Digite o PRIMEIRO valor: ');
										readln(Valor1);
										write('Digite o SEGUNDO valor: ');
										readln(Valor2);
										
// Inicio dos Cálculos com 2 Valores...

										Media2V:=(Valor1+Valor2)/QuantValor;
// Fim dos Cálculos com 2 Valores...
										
										writeln('Seu PRIMEIRO valor: ', Valor1:0:CasasDecimais);
										writeln('Seu SEGUNDO valor: ', Valor2:0:CasasDecimais);
										writeln('Sua MÉDIA entre os valores: ', Media2V:0:CasasDecimais);
										writeln('Tecle ENTER para sair do Programa...');
										readln;
										End;

	if(QuantValor=3) then
										Begin
										write('Digite o PRIMEIRO valor: ');
										readln(Valor1);
										write('Digite o SEGUNDO valor: ');
										readln(Valor2);
										write('Digite o TERCEIRO valor: ');
										readln(Valor3);
										
// Inicio dos Cálculos com 3 Valores...

										Media3V:=(Valor1+Valor2+Valor3)/QuantValor;
// Fim dos Cálculos com 3 Valores...

										writeln('Seu PRIMEIRO valor: ', Valor1:0:CasasDecimais);
										writeln('Seu SEGUNDO valor: ', Valor2:0:CasasDecimais);
										writeln('Seu TERCEIRO valor: ', Valor3:0:CasasDecimais);
										writeln('Sua MÉDIA entre os valores: ', Media3V:0:CasasDecimais);
										writeln('Tecle ENTER para sair do Programa...');
										readln;
										End;
																																						
	If(QuantValor=4) then
										Begin
										write('Digite o PRIMEIRO valor: ');
										readln(Valor1);
										write('Digite o SEGUNDO valor: ');
										readln(Valor2);
										write('Digite o TERCEIRO valor: ');
										readln(Valor3);
										write('Digite o QUARTO valor: ');
										readln(Valor4);
										
// Inicio dos Cálculos com 4 Valores...

										Media4V:=(Valor1+Valor2+Valor3+Valor4)/QuantValor;
// Fim dos Cálculos com 4 Valores....

										writeln('Seu PRIMEIRO valor: ', Valor1:0:CasasDecimais);
										writeln('Seu SEGUNDO valor: ', Valor2:0:CasasDecimais);
										writeln('Seu TERCEIRO valor: ', Valor3:0:CasasDecimais);
										writeln('Seu QUARTO valor: ', Valor4:0:CasasDecimais);
										writeln('Sua MÉDIA entre os valores: ', Media4V:0:CasasDecimais);
										writeln('Tecle ENTER para sair do Programa...');
										readln;
										End;
											
	If(QuantValor=5) then
										Begin
										write('Digite o PRIMEIRO valor: ');
										readln(Valor1);
										write('Digite o SEGUNDO valor: ');
										readln(Valor2);
										write('Digite o TERCEIRO valor: ');
										readln(Valor3);
										write('Digite o QUARTO valor: ');
										readln(Valor4);
										write('Digite o QUINTO valor: ');
										readln(Valor5);
										
// Inicio dos Cálculos com 5 Valores...

										Media5V:=(Valor1+Valor2+Valor3+Valor4+Valor5)/QuantValor;
// Fim dos Cálculos com 5 Valores...

										writeln('Seu PRIMEIRO valor: ', Valor1:0:CasasDecimais);
										writeln('Seu SEGUNDO valor: ', Valor2:0:CasasDecimais);
										writeln('Seu TERCEIRO valor: ', Valor3:0:CasasDecimais);
										writeln('Seu QUARTO valor: ', Valor4:0:CasasDecimais);
										writeln('Seu QUINTO valor: ', Valor5:0:CasasDecimais);
										writeln('Sua MÉDIA entre os valores: ', Media5V:0:CasasDecimais);
										writeln('Tecle ENTER para sair do Programa...');
										readln;
										End;
																																																
  
End.