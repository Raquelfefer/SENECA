use seneca;

INSERT INTO persona (nombre, apellido_1, apellido_2, direccion, email, fecha_nac, dni, telefono, usuario) VALUES
('Ana', 'García', 'López', 'Calle Real 15, Sevilla', 'agarlop123@g.educaand.es', '1990-05-15', '12345123A', '611222333', 'agarlop123'),
('Juan', 'Martínez', 'Ruiz', 'Avenida Libertad 7, Málaga', 'jmarrui234@g.educaand.es', '1985-09-22', '23457234B', '622333444', 'jmarrui234'),
('María', 'Fernández', 'Sánchez', 'Plaza Mayor 3, Granada', 'mfersan345@g.educaand.es', '1992-11-30', '34567345C', '633444555', 'mfersan345'),
('Carlos', 'López', 'García', 'Calle Ancha 21, Córdoba', 'clopgar456@g.educaand.es', '1988-07-18', '45678456D', '644555666', 'clopgar456'),
('Laura', 'Rodríguez', 'Martín', 'Paseo del Parque 9, Almería', 'lrodmar567@g.educaand.es', '1995-03-25', '56789567E', '655666777', 'lrodmar567'),
('David', 'Sánchez', 'Pérez', 'Avenida del Mar 12, Cádiz', 'dsanper678@g.educaand.es', '1987-12-10', '67890678F', '666777888', 'dsanper678'),
('Elena', 'Gómez', 'Fernández', 'Calle Nueva 5, Huelva', 'egomfer789@g.educaand.es', '1993-08-05', '78901789G', '677888999', 'egomfer789'),
('Pablo', 'Díaz', 'Ruiz', 'Plaza de España 8, Jaén', 'pdiarui890@g.educaand.es', '1991-02-14', '89012890H', '688999000', 'pdiarui890'),
('Sofía', 'Muñoz', 'López', 'Calle Mayor 17, Sevilla', 'smunlop901@g.educaand.es', '1989-06-20', '90123901I', '699000111', 'smunlop901'),
('Miguel', 'Álvarez', 'García', 'Avenida Principal 25, Málaga', 'malvgar012@g.educaand.es', '1994-10-08', '01234012J', '600111222', 'malvgar012'),
('Lucía', 'Moreno', 'Jiménez', 'Calle Larios 8, Málaga', 'lmorjim567@g.educaand.es', '1993-07-12', '56789577K', '612345670', 'lmorjim567'),
('Javier', 'Romero', 'Vargas', 'Avenida de la Constitución 15, Sevilla', 'jromvar234@g.educaand.es', '1988-03-25', '23556230L', '623456781', 'jromvar234'),
('Isabel', 'Castro', 'Navarro', 'Plaza Nueva 3, Granada', 'icasnav789@g.educaand.es', '1995-11-30', '78901780M', '634567892', 'icasnav789'),
('Alejandro', 'Ortiz', 'Delgado', 'Calle San Fernando 21, Cádiz', 'aortdel012@g.educaand.es', '1991-09-18', '01234019N', '645678903', 'aortdel012'),
('Carmen', 'Herrera', 'Medina', 'Paseo de Almería 7, Almería', 'chermed345@g.educaand.es', '1987-05-02', '34567349P', '656789014', 'chermed345'),
('Francisco', 'Gutiérrez', 'Ramos', 'Avenida de Andalucía 10, Jaén', 'fgutram678@g.educaand.es', '1994-12-15', '67890679Q', '667890125', 'fgutram678'),
('Beatriz', 'Serrano', 'Molina', 'Calle Concepción 6, Huelva', 'bsermol901@g.educaand.es', '1990-02-28', '90123909R', '678901236', 'bsermol901'),
('Raúl', 'Vega', 'Guerrero', 'Plaza de las Tendillas 4, Córdoba', 'rveggue456@g.educaand.es', '1986-08-09', '45678459S', '689012347', 'rveggue456'),
('Nuria', 'Torres', 'Espinosa', 'Calle Recogidas 12, Granada', 'ntoresp123@g.educaand.es', '1992-04-20', '12345129T', '690123458', 'ntoresp123'),
('Daniel', 'Reyes', 'Caballero', 'Avenida del Puerto 9, Málaga', 'dreycab890@g.educaand.es', '1989-10-05', '89012899U', '601234569', 'dreycab890'),
('Lucía', 'Moreno', 'Jiménez', 'Calle Larios 8, Málaga', 'lmorjim567@g.educaand.es', '1993-07-12', '56789569K', '612345671', 'lmorjim567'),
('Javier', 'Romero', 'Vargas', 'Avenida de la Constitución 15, Sevilla', 'jromvar234@g.educaand.es', '1988-03-25', '83456239L', '623456782', 'jromvar234'),
('Isabel', 'Castro', 'Navarro', 'Plaza Nueva 3, Granada', 'icasnav789@g.educaand.es', '1995-11-30', '78901781M', '634567893', 'icasnav789'),
('Alejandro', 'Ortiz', 'Delgado', 'Calle San Fernando 21, Cádiz', 'aortdel012@g.educaand.es', '1991-09-18', '01234011N', '645678904', 'aortdel012'),
('Carmen', 'Herrera', 'Medina', 'Paseo de Almería 7, Almería', 'chermed345@g.educaand.es', '1987-05-02', '34567341P', '656789015', 'chermed345'),
('Francisco', 'Gutiérrez', 'Ramos', 'Avenida de Andalucía 10, Jaén', 'fgutram678@g.educaand.es', '1994-12-15', '67890671Q', '667890126', 'fgutram678'),
('Beatriz', 'Serrano', 'Molina', 'Calle Concepción 6, Huelva', 'bsermol901@g.educaand.es', '1990-02-28', '90123911R', '678901237', 'bsermol901'),
('Raúl', 'Vega', 'Guerrero', 'Plaza de las Tendillas 4, Córdoba', 'rveggue456@g.educaand.es', '1986-08-09', '45678461S', '689012348', 'rveggue456'),
('Nuria', 'Torres', 'Espinosa', 'Calle Recogidas 12, Granada', 'ntoresp123@g.educaand.es', '1992-04-20', '12345131T', '690123459', 'ntoresp123'),
('Daniel', 'Reyes', 'Caballero', 'Avenida del Puerto 9, Málaga', 'dreycab890@g.educaand.es', '1989-10-05', '89012811U', '601234570', 'dreycab890'),
('Emma', 'Rivas', 'Cordero', 'Calle Sierpes 28, Sevilla', 'erivcor567@g.educaand.es', '2006-06-12', '56789517F', '612987650', 'erivcor567'),
('Leo', 'Castaño', 'Vidal', 'Avenida del Mar 15, Málaga', 'lcasvid234@g.educaand.es', '2007-09-03', '23450214G', '623876541', 'lcasvid234'),
('Noa', 'Pardo', 'Esteban', 'Plaza Nueva 7, Granada', 'nparest789@g.educaand.es', '2005-11-18', '78901719H', '634765433', 'nparest789'),
('Mateo', 'Lozano', 'Guerrero', 'Calle Ancha 13, Cádiz', 'mlozgue012@g.educaand.es', '2004-03-25', '01234017I', '645654324', 'mlozgue012'),
('Valeria', 'Cano', 'Mendoza', 'Paseo de Almería 22, Almería', 'vcanmen345@g.educaand.es', '2006-08-30', '34567315J', '656543215', 'vcanmen345'),
('Bruno', 'Sierra', 'Herrero', 'Avenida de la Constitución 9, Córdoba', 'bsieher678@g.educaand.es', '2005-01-07', '67890618K', '667432106', 'bsieher678'),
('Carla', 'Peña', 'Ferrer', 'Calle Real 31, Huelva', 'cpenfer901@g.educaand.es', '2007-04-14', '90123919L', '678321097', 'cpenfer901'),
('Álex', 'Villar', 'Santana', 'Plaza de las Tendillas 5, Jaén', 'avilsan456@g.educaand.es', '2004-10-09', '45678416M', '689210988', 'avilsan456'),
('Daniela', 'Moya', 'Carrasco', 'Calle Larios 17, Málaga', 'dmoycar123@g.educaand.es', '2006-12-22', '12345113N', '690109879', 'dmoycar123'),
('Mario', 'Robles', 'Vargas', 'Avenida de Andalucía 12, Sevilla', 'mrobvar890@g.educaand.es', '2005-05-16', '89012819P', '601098760', 'mrobvar890'),
('Raquel', 'Morales', 'Vega', 'Calle Betis 14, Sevilla', 'rmorveg567@g.educaand.es', '1980-09-22', '56789513Q', '612345981', 'rmorveg567'),
('Javier', 'Espinosa', 'Luna', 'Avenida de la Paz 8, Málaga', 'jesplun234@g.educaand.es', '1975-03-15', '23456210R', '623456872', 'jesplun234'),
('Elena', 'Castillo', 'Ruiz', 'Plaza Mayor 5, Granada', 'ecasrui789@g.educaand.es', '1982-11-30', '78901711S', '634567763', 'ecasrui789'),
('Antonio', 'Navarro', 'Sanz', 'Calle Real 19, Cádiz', 'anavsan012@g.educaand.es', '1978-06-07', '01234010T', '645678654', 'anavsan012'),
('Carmen', 'Ortiz', 'Jiménez', 'Paseo de Almería 16, Almería', 'cortjim345@g.educaand.es', '1985-02-18', '34567310U', '656789545', 'cortjim345'),
('Miguel', 'Delgado', 'Vargas', 'Avenida de Andalucía 11, Córdoba', 'mdelvar678@g.educaand.es', '1973-12-04', '67890610V', '667890436', 'mdelvar678'),
('Laura', 'Herrera', 'Gómez', 'Calle Nueva 25, Huelva', 'lhergom901@g.educaand.es', '1988-07-29', '90123910W', '678901327', 'lhergom901'),
('Fernando', 'Gallego', 'Muñoz', 'Plaza de las Flores 3, Jaén', 'fgalmun456@g.educaand.es', '1977-04-11', '45678410X', '689012218', 'fgalmun456'),
('Silvia', 'Romero', 'Torres', 'Calle Larios 22, Málaga', 'sromtor123@g.educaand.es', '1983-10-26', '12345110Y', '690123109', 'sromtor123'),
('Pablo', 'Sánchez', 'Medina', 'Avenida de la Constitución 7, Sevilla', 'psanmed890@g.educaand.es', '1979-08-03', '89012810Z', '601234090', 'psanmed890');
select * from persona;

INSERT INTO profesor (id_profesor, especialidad) VALUES
(35, 'Base de Datos'),
(36, 'Programación'),
(37, 'Despliegue'),
(38, 'Lenguaje de Marcas'),
(39, 'Big Data'),
(40, 'Inteligencia Artificial'),
(41, 'Microservicios'),
(42, 'DevOps');

INSERT INTO tutor_legal (id_tutor) VALUES
(1), (2), (3), (4), (6), (9), (10), (12), (15), (17),
(18), (20), (41), (42), (43), (44), (45), (46), (47), (48);

INSERT INTO alumno (id_alumno, tutor_1, tutor_2, emancipado) VALUES
(5, 1, 2, false),
(7, 3, 4, false),
(8, 6, 9, false),
(11, 10, 12, false),
(13, 15, 17, false),
(14, 18, 20, false),
(16, 41, NULL, false),  
(19, 43, 44, false),
(21, 45, 46, false),
(22, 47, NULL, false), 
(23, 1, 3, false),
(24, 2, 4, false),
(25, 6, 10, false),
(26, NULL, NULL, true),  
(27, 15, 18, false),
(28, 17, NULL, false), 
(29, NULL, NULL, true),  
(30, 42, 44, false),
(31, 45, 47, false),
(32, 46, 48, false),
(33, NULL, NULL, true),   
(34, 2, 6, false),
(49, 9, NULL, false),  
(50, 10, 17, false);

INSERT INTO centro (cod_centro, direccion, nombre, denominacion, telefono, email) VALUES
('41001001', 'Av. de la Borbolla 1, Sevilla', 'IES Velázquez', 'Instituto de Educación Secundaria', '954123456', 'ies.velazquez@educaand.es'),
('29002002', 'C/ Victoria 9, Málaga', 'CEIP Picasso', 'Centro de Educación Infantil y Primaria', '952234567', 'ceip.picasso@educaand.es'),
('18003003', 'Paseo de los Tristes 3, Granada', 'IES Albaicín', 'Instituto de Educación Secundaria', '958345678', 'ies.albaicin@educaand.es'),
('11004004', 'Av. Ana de Viya 5, Cádiz', 'CDP San José', 'Centro Docente Privado', '956456789', 'cdp.sanjose@educaand.es'),
('21005005', 'C/ San José 12, Huelva', 'EOI La Orden', 'Escuela Oficial de Idiomas', '959567890', 'eoi.laorden@educaand.es');

INSERT INTO ciclo_formativo (nombre_curso, descripcion, inicio_vigencia, fin_vigencia, vigente) VALUES
('DAM', 'Desarrollo de Aplicaciones Multiplataforma. Este ciclo formativo de grado superior prepara a los estudiantes para desarrollar, implantar, documentar y mantener aplicaciones informáticas multiplataforma, utilizando tecnologías y entornos de desarrollo específicos.', '2023-09-01', '2028-08-31', true),
('DAW', 'Desarrollo de Aplicaciones Web. Este ciclo formativo de grado superior capacita a los estudiantes para desarrollar, implantar y mantener aplicaciones web, con independencia del modelo empleado y utilizando tecnologías específicas, garantizando el acceso a los datos de forma segura y cumpliendo los criterios de accesibilidad, usabilidad y calidad.', '2023-09-01', '2028-08-31', true);

INSERT INTO oferta_educativa (centro, ciclo_formativo, anyo_escolar) VALUES
(1, 1, '2023/2024'),  
(1, 2, '2023/2024'), 
(3, 1, '2023/2024'),  
(4, 2, '2023/2024'),  
(1, 1, '2024/2025');

INSERT INTO tutor_curso (profesor, oferta_educativa, linea, anyo_escolar) VALUES
(35, 1, '1A', '2023/2024'),
(36, 1, '1B', '2023/2024'),
(37, 1, '2A', '2023/2024'),
(38, 1, '2B', '2023/2024'),
(39, 2, '1A', '2023/2024'),
(40, 2, '1B', '2023/2024'),
(41, 2, '2A', '2023/2024'),
(42, 2, '2B', '2023/2024'),
(35, 5, '1A', '2024/2025'),
(36, 5, '1B', '2024/2025'),
(37, 1, '2A', '2024/2025'),
(38, 1, '2B', '2024/2025');

INSERT INTO asignatura (nombre, descripcion, horas) VALUES
('Acceso a Datos', 'Acceso a bases de datos desde aplicaciones.', 180),
('Programación Multimedia', 'Desarrollo de aplicaciones multimedia.', 40),
('Programación Dispositivos Móviles', 'Desarrollo de aplicaciones para dispositivos móviles.', 55),
('Servicios y Redes', 'Administración de servicios de red.', 120),
('Proyecto DAM', 'Proyecto final del ciclo DAM',25),
('Sistemas Informáticos', 'Conocimientos sobre hardware, software y redes.', 100),
('Bases de Datos', 'Diseño y gestión de bases de datos relacionales.', 105),
('Programación', 'Fundamentos de la programación orientada a objetos.', 240),
('Lenguaje de Marcas', 'Desarrollo de interfaces de usuario con HTML, CSS y XML.', 70),
('Entornos de Desarrollo', 'Herramientas y técnicas para el desarrollo de software.', 50),
('Itinerario personal para la empleabilidad I', 'Conocimientos sobre el mundo laboral y la prevención de riesgos.', 90),
('Desarrollo Web Entorno Cliente', 'Programación del lado del cliente con JavaScript.', 210),
('Desarrollo Web Entorno Servidor', 'Programación del lado del servidor con PHP o Java.', 210),
('Diseño de Interfaces Web', 'Diseño de interfaces web usables y accesibles.', 80),
('Despliegue de Aplicaciones Web', 'Despliegue y administración de aplicaciones web.', 120),
('Itinerario personal para la empleabilidad II', 'Creación y gestión de empresas.', 55),
('Inglés Técnico', 'Inglés aplicado a la informática.', 40),
('Proyecto DAW', 'Proyecto final del ciclo DAW',25),
('Digitalización', 'Digitalización aplicada a los sectores productivos', 40),
('Sostenibilidad', 'Sostenibilidad aplicada al sistema productivo', 40);

INSERT INTO asignatura_curso (asignatura, curso) VALUES
(6, 1), (7, 1), (8, 1), (9, 1), (10, 1), (11, 1), (17, 1), (19, 1), (20, 1),
(1, 1), (2, 1), (3, 1), (4, 1), (5, 1),
(6, 2), (7, 2), (8, 2), (9, 2), (10, 2), (11, 2), (17, 2), (19, 2), (20, 2),
(12, 2), (13, 2), (14, 2), (15, 2), (16, 2), (18, 2),
(6, 3), (7, 3), (8, 3), (9, 3), (10, 3), (11, 3), (17, 3), (19, 3), (20, 3),
(1, 3), (2, 3), (3, 3), (4, 3), (5, 3),
(6, 4), (7, 4), (8, 4), (9, 4), (10, 4), (11, 4), (17, 4), (19, 4), (20, 4),
(12, 4), (13, 4), (14, 4), (15, 4), (16, 4), (18, 4),
(6, 5), (7, 5), (8, 5), (9, 5), (10, 5), (11, 5), (17, 5), (19, 5), (20, 5),
(1, 5), (2, 5), (3, 5), (4, 5), (5, 5);