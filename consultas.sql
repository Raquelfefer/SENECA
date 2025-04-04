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
select avg(nota), al.id_alumno from seguimiento s
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



select distinct s.ce from seguimiento s
	join ce on ce.id_ce = s.ce;

select id_ce from ce
	join ra on ra.id_ra = ce.ra
	join asignatura a on a.id_asignatura = ra.asignatura
where a.nombre = 'Bases de Datos';

select * from ce;

-- Nombre y apellidos del alumno que ha obtenido mayor nota en cualquier criterio de
-- evaluación de cualquier módulo profesional (o asignatura)


-- Nota media de una asignatura cualquiera

-- Nota media de expediente académico para cada alumno


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

-- Muestra todos los RA suspensos para cada alumno. El listado debe incluir nombre
-- completo del alumno, nombre del módulo y descripción del RA

-- Muestra el nombre del profesor que tiene la asignatura con mayor número de
-- suspensos
