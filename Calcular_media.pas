Program media_notas;

var
	nome : string[20];
	nota1 : integer;
	nota2 : integer;
	nota3 : integer;
	calc_media : real;
	
Begin

	write('Digite o nome do aluno.: ');
	readln(nome);
	write('Digite a 1° nota.: ');
	readln(nota1);
	write('Digite a 2° nota.: ');
	readln(nota2);
	write('Digite a 3° nota.: ');
	
	calc_media := (nota1 + nota2 + nota3) / 3;
	writeln('O nome do aluno..: ', nome);
	writeln('A média do aluno.: ', calc_media);
		  
End.