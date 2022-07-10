CREATE Table tb_cursos (
    id_curso int not null,
    imagem_curso varchar(100) not null,
    nome_curso char(50) not null,
    resumo text null,
    data_cadastro datetime not null, 
    ativo boolean default true, 
    investimetno float(8,2) default 0
);