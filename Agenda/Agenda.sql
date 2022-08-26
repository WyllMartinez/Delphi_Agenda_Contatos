create table contatos(	
	CD_PESSOA serial primary key,
	NM_PESSOA varchar(50),
	NM_CELULAR varchar(16),
	ST_BLOQUEIO boolean,
	DT_REGISTRO timestamp,
	OBS_PESSOA text

)

select * from contatos