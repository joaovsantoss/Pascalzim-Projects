Program desconto;
var
prodjvs:string;
pesojvs:real;
precojvs:real;
totaljvs:real;
descjvs:real;
liquidojvs:real;
Begin

writeln('          Programa Descontos          ');
writeln('--------------------------------------');
write('Digite o produto.....: ');
readln(prodjvs);
write('Digite o peso (kg).....: ');
readln(pesojvs);
write('Digite o preço/kg.....: R$');
readln(precojvs);
writeln('--------------------------------------');
writeln('Tecla ENTER para Nota Fiscal');
readln;

// inicio dos calculos
totaljvs:=pesojvs*precojvs;
if(totaljvs<50) then descjvs:=totaljvs*0.10
								else if(totaljvs<100) then descjvs:=totaljvs*0.15
																			else descjvs:=totaljvs*0.20;
liquidojvs:=totaljvs-descjvs;
// fim dos calculos

clrscr;
writeln('          Programa Descontos         ');
writeln('-------------------------------------');																			
writeln('Produto.....: ', prodjvs);
writeln('Total.....: R$', totaljvs:0:2);
writeln('Desconto.....: R$', descjvs:0:2);
writeln('Total Liquido.....: R$', liquidojvs:0:2);
writeln('-------------------------------------');
writeln('Fim do programa. TECLE ENTER');
readln;

End.