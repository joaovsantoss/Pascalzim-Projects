Program Boletim;
var
	nomeJV:string;
	p1JV:real;
	p2JV:real;
	prvJV:real;
	atvJV:real;
	faltasJV:integer;
	mediaJV:real;
	sitJV:string;

Begin
	clrscr;
	
	writeln('          PROGRAMA BOLETIM          ');
	writeln('------------------------------------');
	write('Nome do Aluno.....: ');
	readln(nomeJV);
	write('Nota da Prova 1.....: ');
	readln(p1JV);
	write('Nota da Prova 2.....: ');
	readln(p2JV);
	write('Nota das Previas.....: ');
	readln(prvJV);
	write('Nota das Atividades.....: ');
	readln(atvJV);
	write('Numero de Faltas.....: ');
	readln(faltasJV);
	writeln('------------------------------------');
	writeln('Tecle ENTER para gerar o Boletim');
	readln;
	
// inicio dos c�lculos

mediaJV:=(p1JV*0.3)+(p2JV*0.3)+(prvJV*0.2)+(atvJV*0.2);
if(faltasJV>10) then sitJV:='REPROVADO POR FREQUENCIA'
								else if(mediaJV>=7) then sitJV:='APROVADO'
																		else sitJV:='REPROVADO POR NOTA';

// fim dos c�lculos
	clrscr;

	writeln('          PROGRAMA BOLETIM          ');
	writeln('------------------------------------');
	writeln('Aluno.....: ', nomeJV);
	writeln('M�dia Final.....: ', mediaJV:0:2);
	writeln('N�mero de Faltas.....: ', faltasJV);
	writeln('------------------------------------');
	writeln('Situa��o Final.....: ', sitJV);
	writeln('------------------------------------');
	writeln('Fim do Programa, aperte ENTER para sair');																		
	readln;
  
End.