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
select
    al.id_alumno,
    round(avg(s.nota),2) as nota_media
FROM 
    seguimiento s
JOIN 
    asignatura_matricula am ON s.asignatura_matr = am.id_asig_mat
JOIN 
    matricula m ON am.matricula = m.id_matricula
JOIN 
    asignatura_curso ac ON am.asignatura = ac.id_asig_curso
JOIN 
    asignatura a ON ac.asignatura = a.id_asignatura
JOIN 
    ra r ON r.asignatura = a.id_asignatura
JOIN 
    alumno al ON m.alumno = al.id_alumno
WHERE 
    a.nombre = 'Bases de datos'  
    AND r.id_ra = (  
        SELECT MIN(id_ra) 
        FROM ra 
        WHERE asignatura = (
			SELECT id_asignatura 
            FROM asignatura WHERE nombre = 'Bases de datos')
    )
GROUP BY 
    al.id_alumno, r.id_ra
ORDER BY 
    al.id_alumno;



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
