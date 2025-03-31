drop database if exists seneca;
create database seneca;
use seneca;

create table persona (
	id_persona int primary key auto_increment,
	nombre varchar (20),
	apellido_1 varchar (20),
	apellido_2 varchar (20),
	direccion varchar (100),
	email varchar (30),
	fecha_nac date,
	dni char(9) unique,
	telefono char (9),
	usuario varchar (15)
);

create table profesor (
	id_profesor int,
	especialidad varchar (30),
	constraint fk_profesor_persona foreign key (id_profesor) references persona (id_persona)
);

create table tutor_legal (
	id_tutor int,
    constraint fk_tutor_legal_persona foreign key (id_tutor) references persona (id_persona)
);

create table alumno (
	id_alumno int,
    tutor_1 int,
    tutor_2 int,
    emancipado boolean ,
    constraint fk_alumno_persona foreign key (id_alumno) references persona (id_persona),
    constraint fk_alumno_tutor_legal_1 foreign key (tutor_1) references tutor_legal (id_tutor),
    constraint fk_alumno_tutor_legal_2 foreign key (tutor_2) references tutor_legal (id_tutor)
);
    
create table centro (
	id_centro int primary key auto_increment,
    cod_centro varchar(8),
    direccion varchar (100),
    nombre varchar (30),
    denominacion varchar (50),
    telefono varchar(9),
    email varchar (30)
);

create table ciclo_formativo (
	id_ciclo int primary key auto_increment,
	nombre_curso varchar (20),
	descripcion text,
	inicio_vigencia date,
	fin_vigencia date,
	vigente boolean
);

create table oferta_educativa (
	id_oferta int primary key auto_increment,
    centro int,
    ciclo_formativo int,
    anyo_escolar varchar (9),
    constraint fk_oferta_centro foreign key (centro) references centro (id_centro),
	constraint fk_oferta_ciclo foreign key (ciclo_formativo) references ciclo_formativo (id_ciclo)
);

create table tutor_curso (
	id_tutor_curso int primary key auto_increment,
    profesor int,
    oferta_educativa int,
    linea char (2) ,
    anyo_escolar varchar (9),
    constraint fk_tutor_curso_profesor foreign key (profesor) references profesor (id_profesor),
	constraint fk_tutor_curso_oferta foreign key (oferta_educativa) references oferta_educativa (id_oferta)
);

create table asignatura (
	id_asignatura int primary key auto_increment,
    nombre varchar(20) unique not null,
    descripcion text,
    horas int
);

create table matricula (
	id_matricula int primary key auto_increment,
    alumno int,
    anyo_escolar varchar (9),
    tutor_curso int,
	constraint fk_matricula_alumno foreign key (alumno) references alumno (id_alumno),
	constraint fk_matricula_tutor foreign key (tutor_curso) references tutor_curso (id_tutor_curso)
);

create table asignatura_curso (
	id_asig_curso int primary key auto_increment,
    asignatura int,
    curso int,
	constraint fk_asignatura_curso_asignatura foreign key (asignatura) references asignatura (id_asignatura),
	constraint fk_asignatura_curso_oferta_educ foreign key (curso) references oferta_educativa (id_oferta)
);

create table horario_profe (
	id_horario int primary key auto_increment,
    profesor int,
    asignatura int,
    anyo_escolar varchar (9),
	constraint fk_horario_profesor foreign key (profesor) references profesor (id_profesor),
	constraint fk_horario_asignatura foreign key (asignatura) references asignatura_curso (id_asig_curso)
);

create table asignatura_matricula (
	id_asig_mat int primary key auto_increment,
    matricula int,
    asignatura int,
    anyo_escolar varchar (9),
	constraint fk_asignatura_matricula foreign key (matricula) references matricula (id_matricula),
	constraint fk_asignatura_mat_asignatura foreign key (asignatura) references asignatura_curso (id_asig_curso)
);

create table ra (
	id_ra int primary key auto_increment,
    descripcion text,
    ponderacion double,
    asignatura int,
	constraint fk_ra_asignatura foreign key (asignatura) references asignatura (id_asignatura)
);

create table ce (
	id_ce int primary key auto_increment,
    descripcion text,
    ponderacion double,
    ra int,
	constraint fk_ce_ra foreign key (ra) references ra (id_ra)
);

create table tarea (
	id_tarea int primary key auto_increment,
    nombre_tarea varchar (50),
    descripcion text,
    asignatura int,
	constraint fk_tarea_asignatura foreign key (asignatura) references asignatura_matricula (id_asig_mat)
);

create table seguimiento (
	id_seguimiento int primary key auto_increment,
    tarea int,
    ce int,
    nota double,
    ponderacion double,
    observaciones text,
	constraint fk_seguimiento_tarea foreign key (tarea) references tarea (id_tarea),
	constraint fk_seguimiento_ce foreign key (ce) references ce (id_ce)
);


    

   
    

    









 