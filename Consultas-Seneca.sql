use seneca;

-- Muestra los alumnos matriculados en el IES Los Alcores
select a.* from alumno a
	join matricula m on a.id_alumno = m.alumno
    join asignatura_matricula am on am.matricula = m.id_matricula
    join asignatura_curso ac on ac.id_asig_curso = am.asignatura
    join oferta_educativa ofer on ofer.id_oferta = ac.curso
    join centro c on c.id_centro = ofer.centro
where c.nombre = 'IES Los Alcores';

-- Nota media del RA1 de la asignatura “Bases de datos” por cada alumno
select round(avg(nota),2) as nota_media, al.id_alumno from seguimiento s
	join asignatura_matricula am on am.id_asig_mat = s.asignatura_matr
    join matricula m on m.id_matricula = am.matricula
    join alumno al on al.id_alumno = m.alumno
    join ce on ce.id_ce = s.ce
    join ra on ra.id_ra = ce.ra
    join asignatura asig on asig.id_asignatura = ra.asignatura
where asig.nombre = 'Bases de Datos' 
	and id_ra = (
		select min(id_ra) from ra
			where asignatura = (
				select id_asignatura from asignatura
                where nombre = 'Bases de Datos')
                )
group by al.id_alumno;

-- Nombre y apellidos del alumno que ha obtenido mayor nota en cualquier criterio de
-- evaluación de cualquier módulo profesional (o asignatura)
select p.nombre,p.apellido_1,p.apellido_2
from seguimiento s
	join  asignatura_matricula am on s.asignatura_matr=am.id_asig_mat
	join matricula m on am.matricula =m.id_matricula
	join alumno a on a.id_alumno=m.alumno
	join persona p on a.id_alumno=p.id_persona
where(
		select MAX(nota) Nota_maxima 
		from seguimiento)
limit 1;
        

-- Nota media de una asignatura cualquiera
select a.nombre as nombre_asignatura, avg(s.nota) as nota_media
from seguimiento s
	join asignatura_matricula am on s.asignatura_matr = am.id_asig_mat
	join asignatura_curso ac on am.asignatura = ac.id_asig_curso
	join asignatura a on ac.asignatura = a.id_asignatura
where a.id_asignatura = 1
group by    a.id_asignatura;

-- Nota media de expediente académico para cada alumno
select  concat_ws(' ',p.nombre, p.apellido_1, p.apellido_2) as nombre_alumno, round(avg(s.nota), 2) as nota_media_expediente
from persona p
	join  alumno a on p.id_persona = a.id_alumno
	join matricula m on a.id_alumno = m.alumno
	join asignatura_matricula am on m.id_matricula = am.matricula
	join seguimiento s on am.id_asig_mat = s.asignatura_matr
group by p.id_persona, nombre_alumno
order by  nota_media_expediente ;


-- Muestra el/los RA con mayor número de criterios
select id_ra, count(id_ce) as num_ce from ce
	join ra on ra.id_ra = ce.ra
group by id_ra
having count(id_ce) = (
	select max(num_ce)
    from (
		select count(id_ce) as num_ce
        from ce
        join ra on ra.id_ra = ce.ra
        group by id_ra) as subc
        )
order by num_ce desc;

-- Para el alumno cuyo primer ID es 1 muestra la nota final por cada módulo
-- profesional
select a.nombre as modulo_profesional, round(avg(s.nota), 2) as nota_final
from seguimiento s
	join asignatura_matricula am on s.asignatura_matr = am.id_asig_mat
	join asignatura_curso ac on am.asignatura = ac.id_asig_curso
	join asignatura a on ac.asignatura = a.id_asignatura
	join matricula m on am.matricula = m.id_matricula
where m.alumno = (
	select min(id_alumno) 
    from alumno)
group by a.id_asignatura, a.nombre
order by a.nombre;

-- Muestra todos los RA suspensos para cada alumno. El listado debe incluir nombre
-- completo del alumno, nombre del módulo y descripción del RA
select concat_ws(' ',p.nombre, p.apellido_1, p.apellido_2) as nombre_alumno, asig.nombre as modulo_profesional, ra.descripcion as descripcion_ra, 
			round(avg(s.nota), 2) as nota_media_ra
from seguimiento s
	join ce on s.ce = ce.id_ce
	join ra on ce.ra = ra.id_ra
	join asignatura asig on ra.asignatura = asig.id_asignatura
	join asignatura_curso ac on asig.id_asignatura = ac.asignatura
	join asignatura_matricula am on s.asignatura_matr = am.id_asig_mat
	join matricula m on am.matricula = m.id_matricula
	join alumno al on m.alumno = al.id_alumno
	join persona p on al.id_alumno = p.id_persona
where s.nota < 5
group by   p.nombre, p.apellido_1, p.apellido_2, asig.nombre, ra.descripcion
order by nombre_alumno, modulo_profesional;

-- Muestra el nombre del profesor que tiene la asignatura con mayor número de
-- suspensos

select concat_ws(' ', pe.nombre, pe.apellido_1, pe.apellido_2) as Nombre_profesor
from profesor pr
	join persona pe on pr.id_profesor = pe.id_persona
	join horario_profe hp on pr.id_profesor = hp.profesor
	join asignatura_curso ac on ac.id_asig_curso = hp.asignatura
    join asignatura_matricula am on am.asignatura = ac.id_asig_curso
	join seguimiento s on ac.id_asig_curso = s.asignatura_matr
where s.nota < 5  
group by pr.id_profesor
order by COUNT(s.nota) desc
limit 1;
