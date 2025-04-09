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
('Pablo', 'Sánchez', 'Medina', 'Avenida de la Constitución 7, Sevilla', 'psanmed890@g.educaand.es', '1979-08-03', '89012810Z', '601234090', 'psanmed890'),
('Adriana', 'Martínez', 'Pérez', 'Calle Sol 10, Sevilla', 'amarperez123@g.educaand.es', '1990-01-15', '12345124A', '611222334', 'amarperez123'),
('Luis', 'García', 'Santos', 'Avenida del Río 5, Málaga', 'lgarcsan234@g.educaand.es', '1985-07-22', '23457235B', '622333445', 'lgarcsan234'),
('Claudia', 'Hernández', 'Ruiz', 'Plaza del Carmen 8, Granada', 'chernruiz345@g.educaand.es', '1992-10-30', '34567346C', '633444556', 'chernruiz345'),
('Iván', 'López', 'Martín', 'Calle Castilla 12, Córdoba', 'ilopmart456@g.educaand.es', '1988-05-18', '45678457D', '644555667', 'ilopmart456'),
('Marta', 'Rodríguez', 'Jiménez', 'Paseo de la Alameda 6, Almería', 'mrodjim567@g.educaand.es', '1995-02-25', '56789568E', '655666778', 'mrodjim567'),
('Óscar', 'Sánchez', 'Vargas', 'Avenida del Sol 14, Cádiz', 'osancvar678@g.educaand.es', '1987-11-10', '67890679F', '666777889', 'osancvar678'),
('Paula', 'Gómez', 'Navarro', 'Calle Luna 7, Huelva', 'pgomnav789@g.educaand.es', '1993-06-05', '78901790G', '677888900', 'pgomnav789'),
('Rubén', 'Díaz', 'Moreno', 'Plaza de la Victoria 9, Jaén', 'rdiazmor890@g.educaand.es', '1991-01-14', '89012891H', '688999001', 'rdiazmor890'),
('Natalia', 'Muñoz', 'Fernández', 'Calle Real 18, Sevilla', 'nmunfer901@g.educaand.es', '1989-04-20', '90123902I', '699000112', 'nmunfer901'),
('Álvaro', 'Álvarez', 'Pérez', 'Avenida Central 30, Málaga', 'aalvper012@g.educaand.es', '1994-09-08','01234013J','600111223','aalvper012');

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
(18), (20), (43), (44), (45), (46), (47), (48);

INSERT INTO alumno (id_alumno, tutor_1, tutor_2, emancipado) VALUES
(5, 1, 2, false),
(7, 3, 4, false),
(8, 6, 9, false),
(11, 10, 12, false),
(13, 15, 17, false),
(14, 18, 20, false),
(16, 43, NULL, false),  
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
(30, 43, 44, false),
(31, 45, 47, false),
(32, 46, 48, false),
(33, NULL, NULL, true),   
(34, 2, 6, false),
(49, 9, NULL, false),  
(50, 10, 17, false),
(51, 1, 2, false),
(52, 3, 4, false),
(53, 6, NULL, false),
(54, 9, 10, false),
(55, 12, NULL, false),
(56, 15, 17, false),
(57, NULL, NULL, true), 
(58, 18, 20, false),
(59, NULL, NULL, true),
(60, 17, NULL, false);

INSERT INTO centro (cod_centro, direccion, nombre, denominacion, telefono, email) VALUES
('41001001', 'Av. de la Borbolla 1, Sevilla', 'IES Los Alcores', 'Instituto de Educación Secundaria', '954123456', 'ies.velazquez@educaand.es'),
('29002002', 'C/ Victoria 9, Málaga', 'CEIP Picasso', 'Centro de Educación Infantil y Primaria', '952234567', 'ceip.picasso@educaand.es'),
('18003003', 'Paseo de los Tristes 3, Granada', 'IES Albaicín', 'Instituto de Educación Secundaria', '958345678', 'ies.albaicin@educaand.es'),
('11004004', 'Av. Ana de Viya 5, Cádiz', 'CDP San José', 'Centro Docente Privado', '956456789', 'cdp.sanjose@educaand.es'),
('21005005', 'C/ San José 12, Huelva', 'EOI La Orden', 'Escuela Oficial de Idiomas', '959567890', 'eoi.laorden@educaand.es');

INSERT INTO ciclo_formativo (nombre_curso, descripcion, inicio_vigencia, fin_vigencia, vigente) VALUES
('DAM', 'Desarrollo de Aplicaciones Multiplataforma. Este ciclo formativo de grado superior prepara a los estudiantes para desarrollar, implantar, documentar y mantener aplicaciones informáticas multiplataforma, utilizando tecnologías y entornos de desarrollo específicos.', '2023-09-01', '2028-08-31', true),
('DAW', 'Desarrollo de Aplicaciones Web. Este ciclo formativo de grado superior capacita a los estudiantes para desarrollar, implantar y mantener aplicaciones web, con independencia del modelo empleado y utilizando tecnologías específicas, garantizando el acceso a los datos de forma segura y cumpliendo los criterios de accesibilidad, usabilidad y calidad.', '2023-09-01', '2028-08-31', true);

INSERT INTO oferta_educativa (centro, ciclo_formativo, anyo_escolar) VALUES
(1, 1, '2023-2024'),  
(1, 2, '2024-2025'), 
(3, 1, '2023-2024'),  
(4, 2, '2023-2024'),  
(1, 1, '2024-2025');

INSERT INTO tutor_curso (profesor, oferta_educativa, linea, anyo_escolar) VALUES
(35, 2, '1A', '2024-2025'),
(36, 2, '1B', '2024-2025'),
(37, 2, '2A', '2024-2025'),
(38, 2, '2B', '2024-2025');

INSERT INTO asignatura (nombre, descripcion, horas) VALUES
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
(1,2), (2,2), (3,2), (4,2), (5,2),(6,2), (7,2), (8,2), (9,2), (10,2), (11,2), (12,2), (13,2), (14,2), (15,2);

INSERT INTO horario_profe (profesor, asignatura, anyo_escolar) VALUES
(35, 1, '2024-2025'),
(36, 2, '2024-2025'),
(37, 3, '2024-2025'),
(38, 4, '2024-2025'),
(39, 5, '2024-2025'),
(40, 6, '2024-2025'),
(41, 7, '2024-2025'),
(42, 8, '2024-2025'),
(35, 9, '2024-2025'),
(36, 10, '2024-2025'),
(37, 11, '2024-2025'),
(38, 12, '2024-2025'),
(39, 13, '2024-2025'),
(40, 14, '2024-2025'),
(41, 15, '2024-2025'),
(42, 1, '2024-2025');

INSERT INTO matricula (alumno, anyo_escolar, tutor_curso) VALUES
(5, '2024-2025', 1),
(7, '2024-2025', 1),
(8, '2024-2025', 2),
(11, '2024-2025', 2),
(13, '2024-2025', 3),
(14, '2024-2025', 3),
(16, '2024-2025', 4),
(19, '2024-2025', 4),
(21, '2024-2025', 1),
(22, '2024-2025', 2),
(23, '2024-2025', 3),
(24, '2024-2025', 4),
(25, '2024-2025', 1),
(26, '2024-2025', 2),
(27, '2024-2025', 3),
(28, '2024-2025', 4),
(29, '2024-2025', 1),
(30, '2024-2025', 2),
(31, '2024-2025', 3),
(32, '2024-2025', 4),
(33, '2024-2025', 1),
(34, '2024-2025', 2),
(49, '2024-2025', 3),
(50, '2024-2025', 4),
(51, '2024-2025', 1),
(52, '2024-2025', 2),
(53, '2024-2025', 3),
(54, '2024-2025', 4),
(55, '2024-2025', 1),
(56, '2024-2025', 2),
(57, '2024-2025', 3),
(58, '2024-2025', 4),
(59, '2024-2025', 1),
(60, '2024-2025', 2);


INSERT INTO asignatura_matricula (matricula, asignatura, anyo_escolar) VALUES
(1, 1, '2024-2025'),  
(1, 2, '2024-2025'),  
(1, 3, '2024-2025'),  
(1, 4, '2024-2025'), 
(1, 5, '2024-2025'),  
(1, 6, '2024-2025'),  
(1, 15, '2024-2025'), 
(1, 14, '2024-2025'),
(2, 1, '2024-2025'),
(2, 2, '2024-2025'),
(2, 3, '2024-2025'),
(2, 4, '2024-2025'),
(2, 5, '2024-2025'),
(2, 6, '2024-2025'),
(2, 15, '2024-2025'),
(2, 14, '2024-2025'),
(9, 1, '2024-2025'),
(9, 2, '2024-2025'),
(9, 3, '2024-2025'),
(9, 4, '2024-2025'),
(9, 5, '2024-2025'),
(9, 6, '2024-2025'),
(9, 15, '2024-2025'),
(9, 14, '2024-2025'),
(13, 1, '2024-2025'),
(13, 2, '2024-2025'),
(13, 3, '2024-2025'),
(13, 4, '2024-2025'),
(13, 5, '2024-2025'),
(13, 6, '2024-2025'),
(13, 15, '2024-2025'),
(13, 14, '2024-2025'),
(17, 1, '2024-2025'),
(17, 2, '2024-2025'),
(17, 3, '2024-2025'),
(17, 4, '2024-2025'),
(17, 5, '2024-2025'),
(17, 6, '2024-2025'),
(17, 15, '2024-2025'),
(17, 14, '2024-2025'),
(21, 1, '2024-2025'),
(21, 2, '2024-2025'),
(21, 3, '2024-2025'),
(21, 4, '2024-2025'),
(21, 5, '2024-2025'),
(21, 6, '2024-2025'),
(21, 15, '2024-2025'),
(21, 14, '2024-2025'),
(25, 1, '2024-2025'),
(25, 2, '2024-2025'),
(25, 3, '2024-2025'),
(25, 4, '2024-2025'),
(25, 5, '2024-2025'),
(25, 6, '2024-2025'),
(25, 15, '2024-2025'),
(25, 14, '2024-2025'),
(29, 1, '2024-2025'),
(29, 2, '2024-2025'),
(29, 3, '2024-2025'),
(29, 4, '2024-2025'),
(29, 5, '2024-2025'),
(29, 6, '2024-2025'),
(29, 15, '2024-2025'),
(29, 14, '2024-2025'),
(33, 1, '2024-2025'),
(33, 2, '2024-2025'),
(33, 3, '2024-2025'),
(33, 4, '2024-2025'),
(33, 5, '2024-2025'),
(33, 6, '2024-2025'),
(33, 15, '2024-2025'),
(33, 14, '2024-2025'),
(3, 1, '2024-2025'),
(3, 2, '2024-2025'),
(3, 3, '2024-2025'),
(3, 4, '2024-2025'),
(3, 5, '2024-2025'),
(3, 6, '2024-2025'),
(3, 15, '2024-2025'),
(3, 14, '2024-2025'),
(4, 1, '2024-2025'),
(4, 2, '2024-2025'),
(4, 3, '2024-2025'),
(4, 4, '2024-2025'),
(4, 5, '2024-2025'),
(4, 6, '2024-2025'),
(4, 15, '2024-2025'),
(4, 14, '2024-2025'),
(10, 1, '2024-2025'),
(10, 2, '2024-2025'),
(10, 3, '2024-2025'),
(10, 4, '2024-2025'),
(10, 5, '2024-2025'),
(10, 6, '2024-2025'),
(10, 15, '2024-2025'),
(10, 14, '2024-2025'),
(14, 1, '2024-2025'),
(14, 2, '2024-2025'),
(14, 3, '2024-2025'),
(14, 4, '2024-2025'),
(14, 5, '2024-2025'),
(14, 6, '2024-2025'),
(14, 15, '2024-2025'),
(14, 14, '2024-2025'),
(18, 1, '2024-2025'),
(18, 2, '2024-2025'),
(18, 3, '2024-2025'),
(18, 4, '2024-2025'),
(18, 5, '2024-2025'),
(18, 6, '2024-2025'),
(18, 15, '2024-2025'),
(18, 14, '2024-2025'),
(22, 1, '2024-2025'),
(22, 2, '2024-2025'),
(22, 3, '2024-2025'),
(22, 4, '2024-2025'),
(22, 5, '2024-2025'),
(22, 6, '2024-2025'),
(22, 15, '2024-2025'),
(22, 14, '2024-2025'),
(26, 1, '2024-2025'),
(26, 2, '2024-2025'),
(26, 3, '2024-2025'),
(26, 4, '2024-2025'),
(26, 5, '2024-2025'),
(26, 6, '2024-2025'),
(26, 15, '2024-2025'),
(26, 14, '2024-2025'),
(30, 1, '2024-2025'),
(30, 2, '2024-2025'),
(30, 3, '2024-2025'),
(30, 4, '2024-2025'),
(30, 5, '2024-2025'),
(30, 6, '2024-2025'),
(30, 15, '2024-2025'),
(30, 14, '2024-2025'),
(34, 1, '2024-2025'),
(34, 2, '2024-2025'),
(34, 3, '2024-2025'),
(34, 4, '2024-2025'),
(34, 5, '2024-2025'),
(34, 6, '2024-2025'),
(34, 15, '2024-2025'),
(34, 14, '2024-2025'),
(5, 7, '2024-2025'),
(5, 8, '2024-2025'),
(5, 9, '2024-2025'),
(5, 10, '2024-2025'),
(5, 11, '2024-2025'),
(5, 12, '2024-2025'),
(5, 13, '2024-2025'),
(6, 7, '2024-2025'),
(6, 8, '2024-2025'),
(6, 9, '2024-2025'),
(6, 10, '2024-2025'),
(6, 11, '2024-2025'),
(6, 12, '2024-2025'),
(6, 13, '2024-2025'),
(11, 7, '2024-2025'),
(11, 8, '2024-2025'),
(11, 9, '2024-2025'),
(11, 10, '2024-2025'),
(11, 11, '2024-2025'),
(11, 12, '2024-2025'),
(11, 13, '2024-2025'),
(15, 7, '2024-2025'),
(15, 8, '2024-2025'),
(15, 9, '2024-2025'),
(15, 10, '2024-2025'),
(15, 11, '2024-2025'),
(15, 12, '2024-2025'),
(15, 13, '2024-2025'),
(23, 7, '2024-2025'),
(23, 8, '2024-2025'),
(23, 9, '2024-2025'),
(23, 10, '2024-2025'),
(23, 11, '2024-2025'),
(23, 12, '2024-2025'),
(23, 13, '2024-2025'),
(19, 7, '2024-2025'),
(19, 8, '2024-2025'),
(19, 9, '2024-2025'),
(19, 10, '2024-2025'),
(19, 11, '2024-2025'),
(19, 12, '2024-2025'),
(19, 13, '2024-2025'),
(27, 7, '2024-2025'),
(27, 8, '2024-2025'),
(27, 9, '2024-2025'),
(27, 10, '2024-2025'),
(27, 11, '2024-2025'),
(27, 12, '2024-2025'),
(27, 13, '2024-2025'),
(31, 7, '2024-2025'),
(31, 8, '2024-2025'),
(31, 9, '2024-2025'),
(31, 10, '2024-2025'),
(31, 11, '2024-2025'),
(31, 12, '2024-2025'),
(31, 13, '2024-2025'),
(7, 7, '2024-2025'),
(7, 8, '2024-2025'),
(7, 9, '2024-2025'),
(7, 10, '2024-2025'),
(7, 11, '2024-2025'),
(7, 12, '2024-2025'),
(7, 13, '2024-2025'),
(8, 7, '2024-2025'),
(8, 8, '2024-2025'),
(8, 9, '2024-2025'),
(8, 10, '2024-2025'),
(8, 11, '2024-2025'),
(8, 12, '2024-2025'),
(8, 13, '2024-2025'),
(12, 7, '2024-2025'),
(12, 8, '2024-2025'),
(12, 9, '2024-2025'),
(12, 10, '2024-2025'),
(12, 11, '2024-2025'),
(12, 12, '2024-2025'),
(12, 13, '2024-2025'),
(16, 7, '2024-2025'),
(16, 8, '2024-2025'),
(16, 9, '2024-2025'),
(16, 10, '2024-2025'),
(16, 11, '2024-2025'),
(16, 12, '2024-2025'),
(16, 13, '2024-2025'),
(20, 7, '2024-2025'),
(20, 8, '2024-2025'),
(20, 9, '2024-2025'),
(20, 10, '2024-2025'),
(20, 11, '2024-2025'),
(20, 12, '2024-2025'),
(20, 13, '2024-2025'),
(24, 7, '2024-2025'),
(24, 8, '2024-2025'),
(24, 9, '2024-2025'),
(24, 10, '2024-2025'),
(24, 11, '2024-2025'),
(24, 12, '2024-2025'),
(24, 13, '2024-2025'),
(28, 7, '2024-2025'),
(28, 8, '2024-2025'),
(28, 9, '2024-2025'),
(28, 10, '2024-2025'),
(28, 11, '2024-2025'),
(28, 12, '2024-2025'),
(28, 13, '2024-2025'),
(32, 7, '2024-2025'),
(32, 8, '2024-2025'),
(32, 9, '2024-2025'),
(32, 10, '2024-2025'),
(32, 11, '2024-2025'),
(32, 12, '2024-2025'),
(32, 13, '2024-2025');

INSERT INTO RA (Descripcion, Ponderacion, Asignatura) VALUES
( 'Evalúa sistemas informáticos, identificando sus componentes y características.', 14.29, 1),
( 'Instala sistemas operativos planificando el proceso e interpretando documentación técnica.', 14.29, 1),
( 'Gestiona la información del sistema identificando las estructuras de almacenamiento y aplicando medidas para asegurar la integridad de los datos.', 14.29, 1),
( 'Gestiona sistemas operativos utilizando comandos y herramientas gráficas y evaluando las necesidades del sistema.', 14.29, 1),
( 'Interconecta sistemas en red configurando dispositivos y protocolos.', 14.29, 1),
( 'Opera sistemas en red gestionando sus recursos e identificando las restricciones de seguridad existentes.', 14.29, 1),
( 'Elabora documentación valorando y utilizando aplicaciones informáticas de propósito general.', 14.29, 1),
( 'Reconoce los elementos de las bases de datos analizando sus funciones y valorando la utilidad de los sistemas gestores.', 14.29, 2),
( 'Crea bases de datos definiendo su estructura y las características de sus elementos según el modelo relacional.', 14.29, 2),
( 'Consulta la información almacenada en una base de datos empleando asistentes, herramientas gráficas y el lenguaje de manipulación de datos.', 14.29, 2),
( 'Modifica la información almacenada en la base de datos utilizando asistentes, herramientas gráficas y el lenguaje de manipulación de datos.', 14.29, 2),
( 'Desarrolla procedimientos almacenados evaluando y utilizando las sentencias del lenguaje incorporado en el sistema gestor de bases de datos.', 14.29, 2),
( 'Diseña modelos relacionales normalizados interpretando diagramas entidad/relación.', 14.29, 2),
( 'Gestiona la información almacenada en bases de datos no relacionales, evaluando y utilizando las posibilidades que proporciona el sistema gestor.', 14.29, 2),
( 'Reconoce la estructura de un programa informático, identificando y relacionando los elementos propios del lenguaje de programación utilizado.', 14.29, 3),
( 'Escribe y prueba programas sencillos, reconociendo y aplicando los fundamentos de la programación orientada a objetos.', 14.29, 3),
( 'Escribe y depura código, analizando y utilizando las estructuras de control del lenguaje.', 14.29, 3),
( 'Desarrolla programas organizados en clases analizando y aplicando los principios de la programación orientada a objetos.', 14.29, 3),
( 'Realiza operaciones de entrada y salida de información, utilizando procedimientos específicos del lenguaje y librerías de clases.', 14.29, 3),
( 'Escribe programas que manipulen información seleccionando y utilizando tipos avanzados de datos.', 14.29, 3),
( 'Desarrolla programas aplicando características avanzadas de los lenguajes orientados a objetos y del entorno de programación.', 14.29, 3),
( 'Reconoce las características de lenguajes de marcas analizando e interpretando fragmentos de código.', 14.29, 4),
( 'Utiliza lenguajes de marcas para la transmisión y presentación de información a través de la web analizando la estructura de los documentos e identificando sus elementos.', 14.29, 4),
( 'Accede y manipula documentos web utilizando lenguajes de script de cliente.', 14.29, 4),
( 'Establece mecanismos de validación de documentos para el intercambio de información utilizando métodos para definir su sintaxis y estructura.', 14.29, 4),
( 'Realiza conversiones sobre documentos para el intercambio de información utilizando técnicas, lenguajes y herramientas de procesamiento.', 14.29, 4),
( 'Gestiona la información en formatos de intercambio de datos analizando y utilizando tecnologías de almacenamiento y lenguajes de consulta.', 14.29, 4),
( 'Opera sistemas empresariales de gestión de información realizando tareas de importación, integración, aseguramiento y extracción de la información.', 14.29, 4),
('Reconoce los elementos y herramientas que intervienen en el desarrollo de un programa informático, analizando sus características y las fases en las que actúan hasta llegar a su puesta en funcionamiento.', 16.67, 5),
('Evalúa entornos integrados de desarrollo analizando sus características para editar código fuente y generar ejecutables.', 16.67, 5),
('Verifica el funcionamiento de programas diseñando y realizando pruebas.', 16.67, 5),
('Optimiza código empleando las herramientas disponibles en el entorno de desarrollo.', 16.67, 5),
('Genera diagramas de clases valorando su importancia en el desarrollo de aplicaciones y empleando herramientas específicas.', 16.67, 5),
('Genera diagramas de comportamiento valorando su importancia en el desarrollo de aplicaciones y empleando herramientas específicas.', 16.67, 5),
('Distingue las características del sector productivo y define los puestos de trabajo relacionados con las competencias profesionales expresadas en el título', 20, 6),
('Alcanza las competencias necesarias para la obtención del título de Técnico Básico en Prevención de Riesgos Laborales.', 20, 6),
('Analiza sus condiciones laborales como persona trabajadora por cuenta ajena identificándolas en los principales tipos de cambios y vicisitudes relevantes que se pueden presentar en la relación laboral en la normativa laboral y especialmente en el convenio colectivo del sector.', 20, 6),
('Analiza y evalúa su potencial profesional y sus intereses para guiarse en el proceso de autoorientación y elabora una hoja de ruta para la inserción profesional en base al análisis de las competencias, intereses y destrezas personales.', 20, 6),
('Aplica las estrategias para el aprendizaje autónomo reconociendo su valor profesionalizador, diseñando y optimizando su propio entorno de aprendizaje haciendo uso de las tecnologías digitales como herramientas de aprendizaje autónomo, siendo coherente con su identidad digital y sus propios objetivos profesionales planteados en su plan de desarrollo individual.', 20, 6),
('Selecciona las arquitecturas y tecnologías de programación sobre clientes web, identificando y analizando las capacidades y características de cada una.', 14.29, 7),
('Escribe sentencias simples, aplicando la sintaxis del lenguaje y verificando su ejecución sobre navegadores web.', 14.29, 7),
('Escribe código, identificando y aplicando las funcionalidades aportadas por los objetos predefinidos del lenguaje.', 14.29, 7),
('Programa código para clientes web analizando y utilizando estructuras definidas por el usuario.', 14.29, 7),
('Desarrolla aplicaciones web interactivas integrando mecanismos de manejo de eventos.', 14.29, 7),
('Desarrolla aplicaciones web analizando y aplicando las características del modelo de objetos del documento.', 14.29, 7),
('Desarrolla aplicaciones web dinámicas, reconociendo y aplicando mecanismos de comunicación asíncrona entre cliente y servidor.', 14.29, 7),
('Selecciona las arquitecturas y tecnologías de programación web en entorno servidor, analizando sus capacidades y características propias.', 11.11, 8),
('Escribe sentencias ejecutables por un servidor web reconociendo y aplicando procedimientos de integración del código en lenguajes de marcas.', 11.11, 8),
('Escribe bloques de sentencias embebidos en lenguajes de marcas, seleccionando y utilizando las estructuras de programación.', 11.11, 8),
('Desarrolla aplicaciones web embebidas en lenguajes de marcas analizando e incorporando funcionalidades según especificaciones.', 11.11, 8),
('Desarrolla aplicaciones web identificando y aplicando mecanismos para separar el código de presentación de la lógica de negocio.', 11.11, 8),
('Desarrolla aplicaciones web de acceso a almacenes de datos, aplicando medidas para mantener la seguridad y la integridad de la información.', 11.11, 8),
('Desarrolla servicios web reutilizables y accesibles mediante protocolos web, verificando su funcionamiento.', 11.11, 8),
('Genera páginas web dinámicas analizando y utilizando tecnologías y frameworks del servidor web que añadan código al lenguaje de marcas.', 11.11, 8),
('Desarrolla aplicaciones web híbridas seleccionando y utilizando tecnologías, frameworks servidor y repositorios heterogéneos de información.', 11.11, 8),
('Planifica la creación de una interfaz web valorando y aplicando especificaciones de diseño.', 13.33, 9),
('Crea interfaces web homogéneos definiendo y aplicando estilos.', 13.33, 9),
('Prepara archivos multimedia para la web, analizando sus características y manejando herramientas específicas.', 13.33, 9),
('Integra contenido multimedia en documentos web valorando su aportación y seleccionando adecuadamente los elementos interactivos.', 13.33, 9),
('Desarrolla interfaces web accesibles, analizando las pautas establecidas y aplicando técnicas de verificación.', 13.33, 9),
('Desarrolla interfaces web amigables analizando y aplicando las pautas de usabilidad establecidas.', 13.33, 9),
('Implanta arquitecturas web analizando y aplicando criterios de funcionalidad.', 13.33, 10),
('Implanta aplicaciones web en servidores web, evaluando y aplicando criterios de configuración para su funcionamiento seguro.', 13.33, 10),
('Implanta aplicaciones web en servidores de aplicaciones, evaluando y aplicando criterios de configuración para su funcionamiento seguro.', 13.33, 10),
('Administra servidores de transferencia de archivos, evaluando y aplicando criterios de configuración que garanticen la disponibilidad del servicio.', 13.33, 10),
('Verifica la ejecución de aplicaciones web comprobando los parámetros de configuración de servicios de red.', 13.33, 10),
('Elabora la documentación de la aplicación web evaluando y seleccionando herramientas de generación de documentación, control de versiones y de integración continua.', 13.33, 10),
('Reconoce las capacidades asociadas a la iniciativa emprendedora, analizando los requerimientos derivados de los puestos de trabajo y de las actividades empresariales.', 20, 11),
('Define la oportunidad de creación de una pequeña empresa, valorando el impacto sobre el entorno de actuación e incorporando valores éticos.', 20, 11),
('Realiza actividades para la constitución y puesta en marcha de una empresa, seleccionando la forma jurídica e identificando las obligaciones legales asociadas.', 20, 11),
('Realiza actividades de gestión administrativa y financiera de una pyme, identificando las principales obligaciones contables y fiscales y cumplimentando la documentación.', 20, 11),
('Utilizar la lengua oral para interactuar en situaciones habituales de comunicación y en situaciones propias del sector profesional.', 25, 12),
('Comprender textos escritos de interés general o relacionados con la profesión.', 25, 12),
('Escribir textos con fines diversos y sobre temas conocidos y temas relacionados con la profesión respetando los elementos de cohesión y coherencia.', 25, 12),
('Valorar la importancia del inglés como instrumento para acceder a la información y como medio de desarrollo personal y profesional.', 25, 12),
('Identifica necesidades del sector productivo, relacionándolas con proyectos tipo que las puedan satisfacer.', 25, 13),
('Diseña proyectos relacionados con las competencias expresadas en el título, incluyendo y desarrollando las fases que lo componen.', 25, 13),
('Planifica la ejecución del proyecto, determinando el plan de intervención y la documentación asociada.', 25, 13),
('Define los procedimientos para el seguimiento y control en la ejecución del proyecto, justificando la selección de variables e instrumentos empleados.', 25, 13),
('Establece las diferencias entre la Economía Lineal (EL) y la Economía Circular (EC), identificando las ventajas de la EC en relación con el medioambiente y el desarrollo sostenible.', 20, 14),
('Caracteriza los principales aspectos de la 4.ª Revolución Industrial indicando los cambios y las ventajas que se producen tanto desde el punto de vista de los clientes como de las empresas.', 20, 14),
('Identifica la estructura de los sistemas basados en cloud/nube describiendo su tipología y campo de aplicación.', 20, 14),
('Compara los sistemas de producción/prestación de servicios digitalizados con los sistemas clásicos identificando las mejoras introducidas.', 20, 14),
('Elabora un plan de transformación de una empresa clásica del sector en el que se enmarca el título, basada en una EL, al concepto 4.0, determinando los cambios a introducir en las principales fases del sistema e indicando cómo afectaría a los recursos humanos.', 20, 14),
('Identifica los aspectos ambientales, sociales y de gobernanza (ASG) relativos a la sostenibilidad teniendo en cuenta el concepto de desarrollo sostenible y los marcos internacionales que contribuyen a su consecución.', 16.67, 15),
('Caracteriza los retos ambientales y sociales a los que se enfrenta la sociedad, describiendo los impactos sobre las personas y los sectores productivos y proponiendo acciones para minimizarlos.', 16.67, 15),
('Establece la aplicación de criterios de sostenibilidad en el desempeño profesional y personal, identificando los elementos necesarios.', 16.67, 15),
('Propón productos y servicios responsables teniendo en cuenta los principios de la economía circular.', 16.67, 15),
('Realiza actividades sostenibles minimizando el impacto de las mismas en el medio ambiente.', 16.67, 15),
('Analiza un plan de sostenibilidad de una empresa del sector, identificando sus grupos de interés, los aspectos ASG materiales y justificando acciones para su gestión y medición.', 16.67, 15);

INSERT INTO CE (Descripcion, Ponderacion, RA) VALUES  
('Se han reconocido los componentes físicos de un sistema informático y sus mecanismos de interconexión.', 25, 1),  
('Se han clasificado los tipos de memorias, señalando sus características e identificando sus prestaciones y la función que desarrollan en el conjunto del sistema.', 25, 1),  
('Se ha verificado el proceso de puesta en marcha de un equipo.', 25, 1),  
('Se han clasificado, instalado y configurado diferentes tipos de dispositivos periféricos.', 25, 1),
('Se han identificado los elementos funcionales de un sistema informático.', 25, 2),  
('Se han analizado las características, funciones y arquitectura de un sistema operativo.', 25, 2),  
('Se han comparado sistemas operativos en base a sus requisitos, características, campos de aplicación y licencias de uso.', 25, 2),  
('Se ha planificado el proceso de la instalación de sistemas operativos.', 25, 2),
('Se han comparado sistemas de archivos.', 25, 3),  
('Se ha identificado la estructura y función de los directorios del sistema operativo.', 25, 3),  
('Se han utilizado herramientas en entorno gráfico y comandos para localizar información en el sistema de archivos.', 25, 3),  
('Se han creado diferentes tipos de particiones y unidades lógicas.', 25, 3),
('Se han configurado cuentas de usuario locales y grupos.', 25, 4),  
('Se ha asegurado el acceso al sistema mediante el uso de directivas de cuenta y directivas de contraseñas.', 25, 4),  
('Se han identificado, arrancado y detenido servicios y procesos.', 25, 4),  
('Se ha protegido el acceso a la información mediante el uso de permisos locales y listas de control de acceso.', 25, 4),
('Se ha configurado el protocolo TCP/IP.', 25, 5),  
('Se han configurado redes de área local cableadas.', 25, 5),  
('Se han configurado redes de área local inalámbricas.', 25, 5),  
('Se han utilizado dispositivos de interconexión de redes.', 25, 5),
('Se ha configurado el acceso a recursos locales y recursos de red.', 25, 6),  
('Se han identificado y configurado los derechos de usuario y directivas de seguridad.', 25, 6),  
('Se han explotado servidores de ficheros, servidores de impresión y servidores de aplicaciones.', 25, 6),  
('Se ha accedido a los servidores utilizando técnicas de conexión remota.', 25, 6),
('Se ha clasificado software en función de su licencia y propósito.', 25, 7),  
('Se han analizado las necesidades específicas de software asociadas al uso de sistemas informáticos en diferentes entornos productivos.', 25, 7),  
('Se han realizado tareas de documentación mediante el uso de herramientas ofimáticas y de trabajo colaborativo.', 25, 7),  
('Se han utilizado sistemas de correo y mensajería electrónica.', 25, 7),
('Se han analizado los sistemas lógicos de almacenamiento y sus características.', 25, 8),  
('Se han identificado los distintos tipos de bases de datos según el modelo de datos utilizado.', 25, 8),  
('Se han identificado los distintos tipos de bases de datos en función de la ubicación de la información.', 25, 8),  
('Se ha evaluado la utilidad de un sistema gestor de bases de datos.', 25, 8),
('Se ha analizado el formato de almacenamiento de la información.', 25, 9),  
('Se han creado las tablas y las relaciones entre ellas.', 25, 9),  
('Se han seleccionado los tipos de datos adecuados.', 25, 9),  
('Se han definido los campos clave en las tablas.', 25, 9),
('Se han identificado las herramientas y sentencias para realizar consultas.', 20, 10),  
('Se han realizado consultas simples sobre una tabla.', 20, 10),  
('Se han realizado consultas sobre el contenido de varias tablas mediante composiciones internas.', 20, 10),
('Se han realizado consultas sobre el contenido de varias tablas mediante composiciones externas.', 20, 10),  
('Se han realizado consultas con subconsultas.', 20, 10),
('Se han identificado las herramientas y sentencias para modificar el contenido de la base de datos.', 25, 11),  
('Se han insertado, borrado y actualizado datos en las tablas.', 25, 11),  
('Se ha incluido en una tabla la información resultante de la ejecución de una consulta.',25, 11),  
('Se han diseñado guiones de sentencias para llevar a cabo tareas complejas.', 25, 11),
('Se han identificado las diversas formas de automatizar tareas.', 25, 12),  
('Se han reconocido los métodos de ejecución de guiones.', 25, 12),  
('Se han identificado las herramientas disponibles para editar guiones.', 25, 12),  
('Se han definido y utilizado guiones para automatizar tareas.', 25, 12),
('Se han utilizado herramientas gráficas para representar el diseño lógico.', 25, 13),  
('Se han identificado las tablas del diseño lógico.', 25, 13),  
('Se han identificado los campos que forman parte de las tablas del diseño lógico.', 12.5, 13),  
('Se han analizado las relaciones entre las tablas del diseño lógico.', 12.5, 13),
('Se han caracterizado las bases de datos no relacionales.', 25, 14),  
('Se han evaluado los principales tipos de bases de datos no relacionales.', 25, 14),  
('Se han identificado los elementos utilizados en estas bases de datos.', 25, 14),  
('Se han identificado distintas formas de gestión de la información según el tipo de base de datos no relacionales.', 25, 14),
('Se han identificado los bloques que componen la estructura de un programa informático.', 25, 15),  
('Se han creado proyectos de desarrollo de aplicaciones.', 25, 15),  
('Se han utilizado entornos integrados de desarrollo.', 25, 15),  
('Se han identificado los distintos tipos de variables y la utilidad específica de cada uno.', 25, 15),
('Se han identificado los fundamentos de la programación orientada a objetos.', 25, 16),  
('Se han escrito programas simples.', 25, 16),  
('Se han instanciado objetos a partir de clases predefinidas.', 25, 16),  
('Se han utilizado métodos y propiedades de los objetos.', 25, 16),
('Se ha escrito y probado código que haga uso de estructuras de selección.', 20, 17),  
('Se han utilizado estructuras de repetición.', 20, 17),  
('Se han reconocido las posibilidades de las sentencias de salto.', 20, 17),  
('Se ha escrito código utilizando control de excepciones.', 20, 17),  
('Se han creado programas ejecutables utilizando diferentes estructuras de control.', 20, 17),
('Se ha reconocido la sintaxis, estructura y componentes típicos de una clase.', 25, 18),  
('Se han definido clases.', 25, 18),  
('Se han definido propiedades y métodos.', 25, 18),  
('Se han creado constructores.', 25, 18),
('Se ha utilizado la consola para realizar operaciones de entrada y salida de información.', 25, 19),  
('Se han aplicado formatos en la visualización de la información.', 25, 19),  
('Se han reconocido las posibilidades de entrada / salida del lenguaje y las librerías asociadas.', 25, 19),  
('Se han utilizado ficheros para almacenar y recuperar información.', 25, 19),
('Se han escrito programas que utilicen matrices (arrays).', 20, 20),  
('Se han reconocido las librerías de clases relacionadas con tipos de datos avanzados.', 10, 20),  
('Se han utilizado listas para almacenar y procesar información.', 20, 20),  
('Se han utilizado iteradores para recorrer los elementos de las listas.', 20, 20),  
('Se han reconocido las características y ventajas de cada una de las colecciones de datos disponibles.', 20, 20),
('Se han identificado los conceptos de herencia, superclase y subclase.', 25, 21),  
('Se han utilizado modificadores para bloquear y forzar la herencia de clases y métodos.', 25, 21),  
('Se ha reconocido la incidencia de los constructores en la herencia.', 25, 21),  
('Se han creado clases heredadas que sobrescriben la implementación de métodos de la superclase.', 25, 21),
('Se han identificado las características generales de los lenguajes de marcas.', 25, 22),  
('Se han reconocido las ventajas que proporcionan en el tratamiento de la información.', 25, 22),  
('Se han clasificado los lenguajes de marcas e identificado los más relevantes.', 25, 22),  
('Se han diferenciado sus ámbitos de aplicación.', 25, 22),
('Se han identificado y clasificado los lenguajes de marcas relacionados con la web y sus diferentes versiones y estándares.', 25, 23),  
('Se ha analizado la estructura de un documento HTML e identificado las secciones que lo componen.', 25, 23),  
('Se ha reconocido la funcionalidad de las principales etiquetas y los atributos del lenguaje HTML.', 25, 23),  
('Se han establecido las semejanzas y diferencias entre las diferentes versiones de HTML.', 25, 23),
('Se han identificado y clasificado los lenguajes de script de cliente relacionados con la web y sus diferentes versiones y estándares.', 25, 24),  
('Se ha identificado la sintaxis básica de los lenguajes de script de cliente.', 25, 24),  
('Se han utilizado métodos para la selección y acceso de los diferentes elementos de un documento web.', 25, 24),  
('Se han creado y modificado elementos de documentos web.', 25, 24),
('Se ha establecido la necesidad de describir la información transmitida en los documentos y sus reglas.', 25, 25),  
('Se han identificado las tecnologías relacionadas con la definición de documentos.', 25, 25),  
('Se ha analizado la estructura y sintaxis específica utilizada en la descripción.', 25, 25),  
('Se han creado descripciones de documentos.', 25, 25),
('Se ha identificado la necesidad de la conversión de documentos para el intercambio de la información.', 25, 26),  
('Se han establecido ámbitos de aplicación.', 25, 26),  
('Se han analizado las tecnologías implicadas y su modo de funcionamiento.', 25, 26),  
('Se ha descrito la sintaxis específica utilizada en la conversión y adaptación de documentos para el intercambio de información.', 25, 26),
('Se han identificado los principales métodos de almacenamiento de la información utilizados en documentos de intercambio de datos.', 25, 27),  
('Se han identificado las ventajas e inconvenientes de almacenar información en formatos de intercambio de datos.', 25, 27),  
('Se han establecido tecnologías eficientes de almacenamiento de información en función de sus características.', 25, 27),  
('Se han identificado lenguajes y herramientas para el tratamiento y almacenamiento de información y su inclusión en documentos de intercambio de datos.', 25, 27),
('Se han identificado los principales sistemas de gestión empresarial.', 25, 28),  
('Se han reconocido las ventajas de los sistemas de gestión de información empresariales.', 25, 28),  
('Se han evaluado las características de las principales aplicaciones de gestión empresarial.', 25, 28),  
('Se han instalado aplicaciones de gestión de la información empresarial.', 25, 28),  
('Se ha reconocido la relación de los programas con los componentes del sistema informático: memoria, procesador, periféricos, entre otros.', 25, 29),  
('Se han identificado las fases de desarrollo de una aplicación informática.', 25, 29),  
('Se han diferenciado los conceptos de código fuente, objeto y ejecutable.', 25, 29),  
('Se han reconocido las características de la generación de código intermedio para su ejecución en máquinas virtuales.', 25, 29),  
('Se han instalado entornos de desarrollo, propietarios y libres.', 25, 30),  
('Se han añadido y eliminado módulos en el entorno de desarrollo.', 25, 30),  
('Se ha personalizado y automatizado el entorno de desarrollo.', 25, 30),  
('Se ha configurado el sistema de actualización del entorno de desarrollo.', 25, 30),  
('Se han identificado los diferentes tipos de pruebas.', 25, 31),  
('Se han definido casos de prueba.', 25, 31),  
('Se han identificado las herramientas de depuración y prueba de aplicaciones ofrecidas por el entorno de desarrollo.', 25, 31),  
('Se han utilizado herramientas de depuración para definir puntos de ruptura y seguimiento.', 25, 31),  
('Se han identificado los patrones de refactorización más usuales.', 25, 32),  
('Se han elaborado las pruebas asociadas a la refactorización.', 25, 32),  
('Se ha revisado el código fuente usando un analizador de código.', 25, 32),  
('Se han identificado las posibilidades de configuración de un analizador de código.', 25, 32),  
('Se han identificado los conceptos básicos de la programación orientada a objetos.', 25, 33),  
('Se han utilizado herramientas para la elaboración de diagramas de clases.', 25, 33),  
('Se ha interpretado el significado de diagramas de clases.', 25, 33),  
('Se han trazado diagramas de clases a partir de las especificaciones de las mismas.', 25, 33),  
('Se han identificado los distintos tipos de diagramas de comportamiento.', 25, 34),  
('Se ha reconocido el significado de los diagramas de casos de uso.', 25, 34),  
('Se han interpretado diagramas de interacción.', 25, 34),  
('Se han elaborado diagramas de interacción sencillos.', 25, 34),  
('Se han analizado las principales oportunidades de empleo y de inserción laboral en el sector profesional, identificando las posibilidades de empleo y analizado sus requerimientos actuales para el perfil profesional.', 33.3, 35),  
('Se ha comparado los diferentes requerimientos exigidos por el mercado laboral con las exigencias para el trabajo en la función pública relacionados con el sector privado.', 33.3, 35),  
('Se ha reflexionado sobre las actitudes y aptitudes requeridas actualmente para la actividad profesional relacionadas con el título, así como las competencias personales y sociales más relevantes para el sector identificando nuestra zona de desarrollo próximo.', 33.3, 35),  
('Se ha valorado la importancia de la cultura preventiva en todos los ámbitos actividades de la empresa u organismo equiparado relacionado con las condiciones laborales con la salud de la persona trabajadora, identificando y clasificando los factores de riesgo en la actividad y los daños derivados de los mismos, especialmente las situaciones de riesgo más habituales en los entornos de trabajo del sector profesional relacionado con el título.', 25, 36),  
('Se han clasificado y descrito los tipos de daños profesionales, con especial referencia a accidentes de trabajo y enfermedades profesionales, relacionados con el perfil profesional del título.', 25, 36),  
('Se ha determinado la evaluación de riesgos en la empresa u organismo equiparado y definido las técnicas de prevención y de protección que deben aplicarse para evitar los daños en su origen y minimizar sus consecuencias.', 25, 36),  
('Se han analizado los protocolos de actuación en caso de emergencia.', 25, 36),  
('Se han caracterizado y diferenciado los modelos de ejecución de código en el servidor y en el cliente web.', 25, 37),  
('Se han identificado las capacidades y mecanismos de ejecución de código de los navegadores web.', 25, 37),  
('Se han identificado y caracterizado los principales lenguajes relacionados con la programación de clientes web.', 25, 37),  
('Se han reconocido las particularidades de la programación de guiones y sus ventajas y desventajas sobre la programación tradicional.', 25, 37),  
('Se ha seleccionado un lenguaje de programación de clientes web en función de sus posibilidades.', 25, 38),  
('Se han utilizado los distintos tipos de variables y operadores disponibles en el lenguaje.', 25, 38),  
('Se han identificado los ámbitos de utilización de las variables.', 25, 38),  
('Se han reconocido y comprobado las peculiaridades del lenguaje respecto a las conversiones entre distintos tipos de datos.', 25, 38),  
('Se han identificado los objetos predefinidos del lenguaje.', 25, 39),  
('Se han analizado los objetos referentes a las ventanas del navegador y los documentos web que contienen.', 25, 39),  
('Se han escrito sentencias que utilicen los objetos predefinidos del lenguaje para cambiar el aspecto del navegador y el documento que contiene.', 25, 39),  
('Se han generado textos y etiquetas como resultado de la ejecución de código en el navegador.', 25, 39),  
('Se han clasificado y utilizado las funciones predefinidas del lenguaje.', 25, 40),  
('Se han creado y utilizado funciones definidas por el usuario.', 25, 40),  
('Se han reconocido las características del lenguaje relativas a la creación y uso de matrices (arrays).', 25, 40),  
('Se han creado y utilizado matrices (arrays).', 25, 40),  
('Se han reconocido las posibilidades del lenguaje de marcas relativas a la captura de los eventos producidos.', 25, 41),  
('Se han identificado las características del lenguaje de programación relativas a la gestión de los eventos.', 25, 41),  
('Se han diferenciado los tipos de eventos que se pueden manejar.', 25, 41),  
('Se ha creado un código que capture y utilice eventos.', 25, 41),  
('Se ha reconocido el modelo de objetos del documento de una página web.', 25, 42),  
('Se han identificado los objetos del modelo, sus propiedades y métodos.', 25, 42),  
('Se ha creado y verificado un código que acceda a la estructura del documento.', 25, 42),  
('Se han creado nuevos elementos de la estructura y modificado elementos ya existentes.', 25, 42),  
('Se han evaluado las ventajas e inconvenientes de utilizar mecanismos de comunicación asíncrona entre cliente y servidor web.', 25, 43),  
('Se han analizado los mecanismos disponibles para el establecimiento de la comunicación asíncrona.', 25, 43),  
('Se han utilizado los objetos relacionados.', 25, 43),  
('Se han identificado sus propiedades y sus métodos.', 25, 43),  
('Se han caracterizado y diferenciado los modelos de ejecución de código en el servidor y en el cliente web.', 25, 44),  
('Se han reconocido las ventajas que proporciona la generación dinámica de páginas.', 25, 44),  
('Se han identificado los mecanismos de ejecución de código en los servidores web.', 25, 44),  
('Se han reconocido las funcionalidades que aportan los servidores de aplicaciones y su integración con los servidores web.', 25, 44),  
('Se han reconocido los mecanismos de generación de páginas web a partir de lenguajes de marcas con código embebido.', 25, 45),  
('Se han identificado las principales tecnologías asociadas.', 25, 45),  
('Se han utilizado etiquetas para la inclusión de código en el lenguaje de marcas.', 25, 45),  
('Se ha reconocido la sintaxis del lenguaje de programación que se ha de utilizar.', 25, 45),  
('Se han utilizado mecanismos de decisión en la creación de bloques de sentencias.', 25, 46),  
('Se han utilizado bucles y se ha verificado su funcionamiento.', 25, 46),  
('Se han utilizado matrices (arrays) para almacenar y recuperar conjuntos de datos.', 25, 46),  
('Se han creado y utilizado funciones.', 25, 46),  
('Se han identificado los mecanismos disponibles para el mantenimiento de la información que concierne a un cliente web concreto y se han señalado sus ventajas.', 25, 47),  
('Se han utilizado mecanismos para mantener el estado de las aplicaciones web.', 25, 47),  
('Se han utilizado mecanismos para almacenar información en el cliente web y para recuperar su contenido.', 25, 47),  
('Se han identificado y caracterizado los mecanismos disponibles para la autentificación de usuarios.', 25, 47),  
('Se han identificado las ventajas de separar la lógica de negocio de los aspectos de presentación de la aplicación.', 25, 48),  
('Se han analizado y utilizado mecanismos y frameworks que permiten realizar esta separación y sus características principales.', 25, 48),  
('Se han utilizado objetos y controles en el servidor para generar el aspecto visual de la aplicación web en el cliente.', 25, 48),  
('Se han utilizado formularios generados de forma dinámica para responder a los eventos de la aplicación web.', 25, 48),  
('Se han analizado las tecnologías que permiten el acceso mediante programación a la información disponible en almacenes de datos.', 25, 49),  
('Se han creado aplicaciones que establezcan conexiones con bases de datos.', 25, 49),  
('Se ha recuperado información almacenada en bases de datos.', 25, 49),  
('Se ha publicado en aplicaciones web la información recuperada.', 25, 49),
('Se han reconocido las características propias y el ámbito de aplicación de los servicios web.', 25, 50),  
('Se han reconocido las ventajas de utilizar servicios web para proporcionar acceso a funcionalidades incorporadas a la lógica de negocio de una aplicación.', 25, 50),  
('Se han identificado las tecnologías y los protocolos implicados en el consumo de servicios web.', 25, 50),  
('Se han utilizado los estándares y arquitecturas más difundidos e implicados en el desarrollo de servicios web.', 25, 50),
('Se han identificado las diferencias entre la ejecución de código en el servidor y en el cliente web.', 25, 51),  
('Se han reconocido las ventajas de unir ambas tecnologías en el proceso de desarrollo de programas.', 25, 51),  
('Se han identificado las tecnologías y frameworks relacionadas con la generación por parte del servidor de páginas web con guiones embebidos.', 25, 51),  
('Se han utilizado estas tecnologías y frameworks para generar páginas web que incluyan interacción con el usuario.', 25, 51),
('Se han reconocido las ventajas que proporciona la reutilización de código y el aprovechamiento de información ya existente.', 25, 52),  
('Se han identificado tecnologías y frameworks aplicables en la creación de aplicaciones web híbridas.', 25, 52),  
('Se ha creado una aplicación web que recupere y procese repositorios de información ya existentes.', 25, 52),  
('Se han creado repositorios específicos a partir de información existente en almacenes de información.', 25, 52),
('Se ha reconocido la importancia de la comunicación visual y sus principios básicos.', 25, 53),  
('Se han analizado y seleccionado los colores y tipografías adecuados para su visualización en pantalla.', 25, 53),  
('Se han analizado alternativas para la presentación de la información en documentos web.', 25, 53),  
('Se ha valorado la importancia de definir y aplicar la guía de estilo en el desarrollo de una aplicación web.', 25, 53),
('Se han reconocido las posibilidades de modificar las etiquetas HTML.', 25, 54),  
('Se han definido estilos de forma directa.', 25, 54),  
('Se han definido y asociado estilos globales en hojas externas.', 25, 54),  
('Se han definido hojas de estilos alternativas.', 25, 54),
('Se han reconocido las implicaciones de las licencias y los derechos de autor en el uso de material multimedia.', 25, 55),  
('Se han identificado los formatos de imagen, audio y vídeo a utilizar.', 25, 55),  
('Se han analizado las herramientas disponibles para generar contenido multimedia.', 25, 55),  
('Se han empleado herramientas para el tratamiento digital de la imagen.', 25, 55),
('Se han reconocido y analizado las tecnologías relacionadas con la inclusión de contenido multimedia e interactivo.', 25, 56),  
('Se han identificado las necesidades específicas de configuración de los navegadores web para soportar contenido multimedia e interactivo.', 25, 56),  
('Se han utilizado herramientas gráficas para el desarrollo de contenido multimedia interactivo.', 25, 56),  
('Se ha analizado el código generado por las herramientas de desarrollo de contenido interactivo.', 25, 56),
('Se ha reconocido la necesidad de diseñar webs accesibles.', 25, 57),  
('Se ha analizado la accesibilidad de diferentes documentos web.', 25, 57),  
('Se han analizado los principios y pautas de accesibilidad al contenido, así como los niveles de conformidad.', 25, 57),  
('Se han analizado los posibles errores según los puntos de verificación de prioridad.', 25, 57),
('Se ha analizado la usabilidad de diferentes documentos web.', 25, 58),  
('Se ha valorado la importancia del uso de estándares en la creación de documentos web.', 25, 58),  
('Se ha modificado el interfaz web para adecuarlo al objetivo que persigue y a los usuarios a los que va dirigido.', 25, 58),  
('Se ha verificado la facilidad de navegación de un documento web mediante distintos periféricos.', 25, 58),
('Se han analizado aspectos generales de arquitecturas web, sus características, ventajas e inconvenientes.', 25, 59),  
('Se han descrito los fundamentos y protocolos en los que se basa el funcionamiento de un servidor web.', 25, 59),  
('Se ha realizado la instalación y configuración básica de servidores web.', 25, 59),  
('Se ha realizado la instalación y configuración básica de servidores de aplicaciones.', 25, 59),
('Se han reconocido los parámetros de administración más importantes del servidor web.', 25, 60),  
('Se ha ampliado la funcionalidad del servidor mediante la activación y configuración de módulos.', 25, 60),  
('Se han creado y configurado sitios virtuales.', 25, 60),  
('Se han configurado los mecanismos de autenticación y control de acceso del servidor.', 25, 60),
('Se han descrito los componentes y el funcionamiento de los servicios proporcionados por el servidor de aplicaciones.', 25, 61),  
('Se han identificado los principales archivos de configuración y de bibliotecas compartidas.', 25, 61),  
('Se ha configurado el servidor de aplicaciones para cooperar con el servidor web.', 25, 61),  
('Se han configurado y activado los mecanismos de seguridad del servidor de aplicaciones.', 25, 61),
('Se han instalado y configurado servidores de transferencia de archivos.', 25, 62),  
('Se han creado usuarios y grupos para el acceso remoto al servidor.', 25, 62),  
('Se ha comprobado el acceso al servidor, tanto en modo activo como en modo pasivo.', 25, 62),  
('Se han realizado pruebas con clientes en línea de comandos y clientes en modo gráfico.', 25, 62),
('Se ha descrito la estructura, nomenclatura y funcionalidad de los sistemas de nombres jerárquicos.', 25, 63),  
('Se han identificado las necesidades de configuración del servidor de nombres en función de los requerimientos de ejecución de las aplicaciones web desplegadas.', 25, 63),  
('Se han identificado la función, elementos y estructuras lógicas del servicio de directorio.', 25, 63),  
('Se ha analizado la configuración y personalización del servicio de directorio.', 25, 63),
('Se han identificado diferentes herramientas de generación de documentación.', 25, 64),  
('Se han documentado los componentes software utilizando los generadores específicos de las plataformas.', 25, 64),  
('Se han utilizado diferentes formatos para la documentación.', 25, 64),  
('Se han utilizado herramientas colaborativas para la elaboración y mantenimiento de la documentación.', 25, 64),
('Se han determinado las técnicas utilizadas actualmente en el sector para el proceso de selección de personal.', 25, 65),  
('Se han desarrollado estrategias para la búsqueda de empleo relacionadas con las técnicas actuales más utilizadas contextualizadas al sector.', 25, 65),  
('Se han valorado las actitudes y aptitudes que permiten superar procesos selectivos en el sector privado y en el sector público.', 25, 65),  
('Se ha construido una marca personal identificando las necesidades del mercado actual, sus habilidades, destrezas y su aporte de valor.', 25, 65),  
('Se ha valorado la importancia de las competencias personales y sociales en la empleabilidad en el sector de referencia.', 25, 66),  
('Se ha participado activamente en el establecimiento de los objetivos del equipo y en la toma de decisiones de este y asumido la responsabilidad de las acciones y decisiones del grupo, participando activamente en el logro de unos objetivos compartidos cooperando con otras personas y compartiendo el liderazgo.', 25, 66),  
('Se han incorporado al propio proceso de aprendizaje las técnicas y recursos de presentación y comunicación, tanto orales como escritos, adecuados para una comunicación efectiva y afectiva siendo capaz de adaptarlos a cada situación y circunstancias, valorando las oportunidades y dificultades que ofrece cada una de ellas.', 25, 66),  
('Se han aplicado técnicas y estrategias para la gestión del tiempo disponible para alcanzar los objetivos tanto individuales como del equipo y programado las actividades necesarias.', 25, 66),  
('Se ha identificado el concepto de innovación y su relación con la construcción de una sociedad más sostenible que mejore en el bienestar de los individuos.', 25, 67),  
('Se han analizado las distintas metodologías para emprender y su importancia para favorecer la innovación y como fuente de creación de empleo y bienestar social.', 25, 67),  
('Se han aplicado las habilidades emprendedoras necesarias para promover el emprendimiento y el intraemprendimiento.', 25, 67),  
('Se ha puesto en práctica el trabajo colaborativo como requisito para el desarrollo de procesos de innovación.', 25, 67),  
('Se han identificado los problemas de las personas destinatarias potenciales del proyecto emprendedor como paso previo a la propuesta de soluciones que se conviertan en oportunidades.', 25, 68),  
('Se ha puesto en práctica el proceso creativo con el fin de conseguir una idea emprendedora que aporte valor económico, social y/o cultural.', 25, 68),  
('Se ha diseñado un modelo de negocio y/o gestión derivado de la idea emprendedora.', 25, 68),  
('Se han incorporado valores éticos y sociales a la idea emprendedora analizando modelos de balance social.', 25, 68),  
('Participar espontáneamente en conversaciones relacionadas con situaciones habituales o de interés así como con situaciones propias de su ámbito profesional.', 25, 69),  
('Utilizar las estrategias necesarias para resolver las dificultades durante la interacción.', 25, 69),  
('Identificar elementos de referencia y conectores e interpretar la cohesión y coherencia de los mismos.', 25, 69),  
('Expresar con fluidez descripciones, narraciones, explicaciones, opiniones, argumentos, planes, deseos y peticiones en cualquier contexto cotidiano.', 25, 69),  
('Encontrar información específica en textos claros y en lengua estándar de un área conocida.', 25, 70),  
('Comprender la información general y específica e identificar el propósito comunicativo de textos de diversos géneros.', 25, 70),  
('Identificar la estructura de la información en los textos técnicos relacionados con su área de trabajo.', 25, 70),  
('Utilizar el contexto para localizar una información determinada.', 25, 70),  
('Producir textos continuados y marcar la relación entre ideas con elementos de cohesión y coherencia.', 25, 71),  
('Utilizar las estructuras y el léxico adecuado en los escritos profesionales: cartas, emails, folletos, documentos oficiales, memorandos, respuestas comerciales y cualquier otro escrito habitual en su ámbito laboral.', 25, 71),  
('Expresar descripciones, narraciones, explicaciones, opiniones, argumentos, planes, deseos y peticiones en contextos conocidos.', 25, 71),  
('Tomar notas, resumir y hacer esquemas de información leída o escuchada.', 25, 71),  
('Identificar y mostrar interés por algunos elementos culturales o geográficos propios de los países y culturas donde se habla la lengua extranjera que se presenten de forma explícita en los textos con los que se trabaja.', 25, 72),  
('Valorar la lengua extranjera como instrumento de comunicación en los contextos profesionales más habituales.', 25, 72),  
('Mostrar interés e iniciativa en el aprendizaje de la lengua para su enriquecimiento personal.', 25, 72),  
('Utilizar las fórmulas lingüísticas adecuadas asociadas a situaciones concretas de comunicación: cortesía, acuerdo, desacuerdo...', 25, 72),  
('Se han clasificado las empresas del sector por sus características organizativas y el tipo de producto o servicio que ofrecen.', 25, 73),  
('Se han caracterizado las empresas tipo indicando la estructura organizativa y las funciones de cada departamento.', 25, 73),  
('Se han identificado las necesidades más demandadas a las empresas.', 25, 73),  
('Se han valorado las oportunidades de negocio previsibles en el sector.', 25, 73),  
('Se ha recopilado información relativa a los aspectos que van a ser tratados en el proyecto.', 25, 74),  
('Se ha realizado el estudio de viabilidad técnica del mismo.', 25, 74),  
('Se han identificado las fases o partes que componen el proyecto y su contenido.', 25, 74),  
('Se han establecido los objetivos que se pretenden conseguir identificando su alcance.', 25, 74),  
('Se han secuenciado las actividades ordenándolas en función de las necesidades de ejecución.', 25, 75),  
('Se han determinado los recursos y la logística necesarios para cada actividad.', 25, 75),  
('Se han identificado las necesidades de permisos y autorizaciones para llevar a cabo las actividades.', 25, 75),  
('Se han determinado los procedimientos de actuación o ejecución de las actividades.', 25, 75),  
('Se ha definido el procedimiento de evaluación de las actividades o intervenciones.', 25, 76),  
('Se han definido los indicadores de calidad para realizar la evaluación.', 25, 76),  
('Se ha definido el procedimiento para la evaluación de las incidencias que puedan presentarse durante la realización de las actividades, su posible solución y registro.', 25, 76),  
('Se ha definido el procedimiento para gestionar los posibles cambios en los recursos y en las actividades, incluyendo el sistema de registro de los mismos.', 25, 76),  
('Se han identificado las etapas «típicas» de los modelos basados en EL y modelos basados en EC.', 25, 77),  
('Se ha analizado cada etapa de los modelos EL y EC y su repercusión en el medio ambiente.', 25, 77),  
('Se ha valorado la importancia del reciclaje en los modelos económicos.', 25, 77),  
('Se han identificado procesos reales basados en EL.', 25, 77),  
('Se han relacionado los sistemas ciber físicos con la evolución industrial.', 25, 78),  
('Se ha analizado el cambio producido en los sistemas automatizados.', 25, 78),  
('Se ha descrito la combinación de la parte física de las industrias con el software, IoT (Internet de las cosas), comunicaciones, entre otros.', 25, 78),  
('Se ha descrito la interrelación entre el mundo físico y el virtual.', 25, 78),  
('Se han identificado los diferentes niveles de la cloud/nube.', 25, 79),  
('Se han identificado las principales funciones de la cloud/nube (procesamiento de datos, intercambio de información, ejecución de aplicaciones, entre otros).', 25, 79),  
('Se ha descrito el concepto de edge computing y su relación con la cloud/nube.', 25, 79),  
('Se han definido los conceptos de fog y mist y sus zonas de aplicación en el conjunto.', 25, 79),  
('Se han identificado las tecnologías habilitadoras (THD) actuales que definen un sistema digitalizado.', 25, 80),  
('Se han descrito las características y aplicaciones del IoT, IA (Inteligencia Artificial), Big Data, tecnología 5G, la robótica colaborativa, Blockchain, Ciberseguridad, fabricación aditiva, realidad virtual, gemelos digitales, entre otras.', 25, 80),  
('Se ha descrito la contribución de las THD a la mejora de la productividad y la eficiencia de los sistemas productivos o de prestación de servicios.', 25, 80),  
('Se ha relacionado la alineación entre las unidades funcionales de las empresas que conforman el sistema y el objetivo del mismo.', 25, 80),  
('Se ha definido a nivel de bloques el diagrama de funcionamiento de la empresa clásica.', 25, 81),  
('Se han identificado las etapas susceptibles de ser digitalizadas.', 25, 81),  
('Se han definido las tecnologías implicadas en cada una de las etapas.', 25, 81),  
('Se ha establecido la conexión de las etapas digitalizadas con el resto del sistema.', 25, 81),  
('Se ha descrito el concepto de sostenibilidad, estableciendo los marcos internacionales asociados al desarrollo sostenible.', 25, 82),  
('Se han identificado los asuntos ambientales, sociales y de gobernanza que influyen en el desarrollo sostenible de las organizaciones empresariales.', 25, 82),  
('Se han relacionado los Objetivos de Desarrollo Sostenible (ODS) con su importancia para la consecución de la Agenda 2030.', 25, 82),  
('Se ha analizado la importancia de identificar los aspectos ASG más relevantes para los grupos de interés de las organizaciones relacionándolos con los riesgos y oportunidades que suponen para la propia organización.', 25, 82),  
('Se han identificado los principales retos ambientales y sociales.', 25, 83),  
('Se han relacionado los retos ambientales y sociales con el desarrollo de la actividad económica.', 20, 83),  
('Se ha analizado el efecto de los impactos ambientales y sociales sobre las personas y los sectores productivos.', 25, 83),  
('Se han identificado las medidas y acciones encaminadas a minimizar los impactos ambientales y sociales.', 25, 83),  
('Se han identificado los ODS más relevantes para la actividad profesional que realiza.', 33.33, 84),  
('Se han analizado los riesgos y oportunidades que representan los ODS.', 33.33, 84),  
('Se han identificado las acciones necesarias para atender algunos de los retos ambientales y sociales desde la actividad profesional y el entorno personal.', 33.33, 84),  
('Se ha caracterizado el modelo de producción y consumo actual.', 25, 85),  
('Se han identificado los principios de la economía verde y circular.', 25, 85),  
('Se han contrastado los beneficios de la economía verde y circular frente al modelo clásico de producción.', 25, 85),  
('Se han aplicado principios de ecodiseño.', 25, 85),  
('Se ha caracterizado el modelo de producción y consumo actual.', 25, 86),  
('Se han identificado los principios de la economía verde y circular.', 25, 86),  
('Se han contrastado los beneficios de la economía verde y circular frente al modelo clásico de producción.', 25, 86),  
('Se ha evaluado el impacto de las actividades personales y profesionales.', 25, 86),  
('Se han identificado los principales grupos de interés de la empresa.', 25, 87),  
('Se han analizado los aspectos ASG materiales, las expectativas de los grupos de interés y la importancia de los aspectos ASG en relación con los objetivos empresariales.', 25, 87),  
('Se han definido acciones encaminadas a minimizar los impactos negativos y aprovechar las oportunidades que plantean los principales aspectos ASG identificados.', 25, 87),  
('Se han determinado las métricas de evaluación del desempeño de la empresa de acuerdo con los estándares de sostenibilidad más ampliamente utilizados.', 25, 87);


INSERT INTO tarea (nombre_tarea, descripcion) VALUES
('Examen práctico Tema 1', 'Realizar una instalación de hardware básico y comprobar su correcto funcionamiento en un entorno de pruebas.'),
('Examen teórico Tema 2', 'Responder preguntas sobre los tipos de software y su relación con el hardware en un sistema informático.'),
('Prueba práctica Tema 3', 'Configurar una red local, asegurando la comunicación entre dispositivos utilizando switches y routers.'),
('Trabajo práctico Tema 4', 'Realizar la configuración de un sistema operativo desde cero, instalando y configurando sus controladores y software básico.'),
('Evaluación práctica Tema 5', 'Diagnosticar y reparar una falla de hardware en un sistema informático, identificando los componentes defectuosos.'),
('Examen práctico Tema 1', 'Diseñar una base de datos para una tienda online, creando tablas para productos, clientes y pedidos.'),
('Examen teórico Tema 2', 'Explicar las diferencias entre una clave primaria, clave ajena y su relación en bases de datos.'),
('Prueba práctica evaluable Tema 3', 'Escribir consultas SQL para obtener los productos más vendidos y los clientes frecuentes de la base de datos.'),
('Trabajo práctico Tema 4', 'Crear procedimientos almacenados en SQL para realizar operaciones de inserción y actualización en la base de datos.'),
('Evaluación práctica Tema 5', 'Implementar un sistema de gestión de bases de datos con herramientas como MySQL o PostgreSQL y realizar una migración de datos.'),
('Examen práctico Tema 1', 'Desarrollar una clase en Java que modele una cuenta bancaria con métodos para depositar y retirar dinero.'),
('Examen teórico Tema 2', 'Explicar los principios de la programación orientada a objetos: encapsulamiento, herencia, polimorfismo y abstracción.'),
('Prueba práctica evaluable Tema 3', 'Crear un programa en Python que utilice clases y objetos para gestionar una biblioteca de libros.'),
('Trabajo práctico Tema 4', 'Desarrollar un sistema de gestión de empleados utilizando Java, implementando una jerarquía de clases.'),
('Evaluación práctica Tema 5', 'Implementar un proyecto de software en C# utilizando los principios de la programación orientada a objetos y patrones de diseño.'),
('Examen práctico Tema 1', 'Crear una página web básica con HTML5, incluyendo estructuras como formularios, tablas y enlaces.'),
('Examen teórico Tema 2', 'Explicar la diferencia entre HTML y XML, y los usos de cada uno en el desarrollo web.'),
('Prueba práctica evaluable Tema 3', 'Desarrollar una hoja de estilo en CSS para una página web que incluya clases, IDs y pseudo-clases.'),
('Trabajo práctico Tema 4', 'Diseñar una página web accesible utilizando técnicas de diseño web adaptativo (responsive design) en CSS.'),
('Evaluación práctica Tema 5', 'Crear un archivo XML para almacenar información sobre productos y utilizarlo en una página web mediante JavaScript.'),
('Examen práctico Tema 1', 'Instalar y configurar un entorno de desarrollo integrado (IDE) para Java, como IntelliJ IDEA o Eclipse.'),
('Examen teórico Tema 2', 'Explicar la importancia del control de versiones en el desarrollo de software y cómo utilizar Git para gestionarlo.'),
('Prueba práctica evaluable Tema 3', 'Desarrollar una pequeña aplicación en Python utilizando un entorno de desarrollo adecuado, como PyCharm o Visual Studio Code.'),
('Trabajo práctico Tema 4', 'Configurar un entorno de desarrollo colaborativo utilizando GitHub y realizar un fork y pull request.'),
('Evaluación práctica Tema 5', 'Crear un entorno de desarrollo con Docker para contenerizar una aplicación web de ejemplo.'),
('Examen práctico Tema 1', 'Crear un plan de seguridad laboral para un entorno de trabajo en el que se desarrollen aplicaciones informáticas.'),
('Examen teórico Tema 2', 'Explicar los derechos y deberes de los trabajadores según la legislación laboral vigente en el sector tecnológico.'),
('Prueba práctica evaluable Tema 3', 'Simular una entrevista de trabajo en inglés, enfocada en un puesto de desarrollador web.'),
('Trabajo práctico Tema 4', 'Desarrollar un plan de formación continua para el personal en el ámbito de la tecnología y el desarrollo de software.'),
('Evaluación práctica Tema 5', 'Elaborar un plan de prevención de riesgos laborales para un espacio de trabajo relacionado con el desarrollo de software.'),
('Examen práctico Tema 1', 'Desarrollar una página web interactiva utilizando JavaScript para realizar operaciones con formularios.'),
('Examen teórico Tema 2', 'Explicar las principales funciones y métodos de JavaScript para manipular el DOM (Document Object Model).'),
('Prueba práctica evaluable Tema 3', 'Crear un proyecto en JavaScript que permita interactuar con el usuario mediante eventos y validación de formularios.'),
('Trabajo práctico Tema 4', 'Desarrollar una aplicación web dinámica utilizando AJAX para cargar datos sin necesidad de recargar la página.'),
('Evaluación práctica Tema 5', 'Implementar un sistema de autenticación en una página web utilizando JavaScript y cookies.'),
('Examen práctico Tema 1', 'Desarrollar una aplicación web básica con PHP que gestione sesiones de usuario y guarde datos en una base de datos MySQL.'),
('Examen teórico Tema 2', 'Explicar cómo funciona el ciclo de vida de una petición HTTP en un servidor web y cómo se procesa en PHP.'),
('Prueba práctica evaluable Tema 3', 'Crear un sistema de gestión de contenidos utilizando PHP y MySQL, permitiendo la creación, edición y eliminación de entradas.'),
('Trabajo práctico Tema 4', 'Desarrollar una API RESTful en PHP que permita realizar operaciones CRUD sobre una base de datos.'),
('Evaluación práctica Tema 5', 'Desarrollar una aplicación de servidor en Java utilizando Spring Boot para procesar peticiones HTTP y gestionar datos.'),
('Examen práctico Tema 1', 'Diseñar una interfaz web accesible utilizando los principios de diseño inclusivo y validación de accesibilidad.'),
('Examen teórico Tema 2', 'Explicar los principios de usabilidad y accesibilidad en el diseño de interfaces web.'),
('Prueba práctica evaluable Tema 3', 'Desarrollar una página web con diseño adaptativo (responsive) que funcione bien en dispositivos móviles y de escritorio.'),
('Trabajo práctico Tema 4', 'Crear una maqueta de interfaz de usuario utilizando herramientas de diseño como Adobe XD o Figma.'),
('Evaluación práctica Tema 5', 'Implementar una barra de navegación accesible en una página web utilizando HTML y CSS.'),
('Examen práctico Tema 1', 'Desplegar una aplicación web en un servidor utilizando herramientas como Apache o Nginx.'),
('Examen teórico Tema 2', 'Explicar los conceptos básicos de DevOps y cómo se aplican en el despliegue de aplicaciones web.'),
('Prueba práctica evaluable Tema 3', 'Configurar un entorno de producción para una aplicación web, incluyendo la integración de bases de datos y servidores.'),
('Trabajo práctico Tema 4', 'Realizar la configuración de un entorno de despliegue continuo utilizando herramientas como Jenkins o GitLab CI/CD.'),
('Evaluación práctica Tema 5', 'Desplegar una aplicación web en un servicio en la nube, como AWS o Heroku, configurando los recursos necesarios.'),
('Examen práctico Tema 1', 'Elaborar un plan de negocios para una empresa tecnológica, incluyendo aspectos como el mercado objetivo, la propuesta de valor y la estrategia financiera.'),
('Examen teórico Tema 2', 'Explicar los diferentes tipos de estructuras legales para empresas y sus ventajas y desventajas.'),
('Prueba práctica evaluable Tema 3', 'Desarrollar un plan de marketing digital para una empresa emergente en el sector tecnológico.'),
('Trabajo práctico Tema 4', 'Crear una propuesta de financiación para una startup tecnológica, considerando fuentes de inversión como fondos de capital riesgo.'),
('Evaluación práctica Tema 5', 'Desarrollar un análisis FODA (Fortalezas, Oportunidades, Debilidades y Amenazas) para una empresa tecnológica ficticia.'),
('Examen práctico Tema 1', 'Traducir un conjunto de instrucciones técnicas de programación del inglés al español, asegurando que el significado técnico se conserve.'),
('Examen teórico Tema 2', 'Responde preguntas sobre los términos más comunes utilizados en el desarrollo de software en inglés, como variables, clases y funciones.'),
('Prueba práctica evaluable Tema 3', 'Escribir un documento técnico en inglés explicando cómo implementar un algoritmo de búsqueda binaria en un lenguaje de programación.'),
('Trabajo práctico Tema 4', 'Realizar una presentación en inglés sobre las mejores prácticas en desarrollo web, utilizando vocabulario técnico adecuado.'),
('Evaluación práctica Tema 5', 'Desarrollar un pequeño proyecto en equipo donde los comentarios y la documentación estén completamente en inglés técnico.'),
('Examen práctico Tema 1', 'Desarrollar una aplicación web completa que integre front-end y back-end, y que sea capaz de gestionar usuarios y datos.'),
('Examen teórico Tema 2', 'Redactar un informe técnico detallado sobre la arquitectura y tecnologías utilizadas en el proyecto final de desarrollo web.'),
('Prueba práctica evaluable Tema 3', 'Presentar el prototipo de la aplicación web, mostrando el flujo de trabajo y las funcionalidades principales.'),
('Trabajo práctico Tema 4', 'Implementar pruebas de funcionalidad y usabilidad en el proyecto, documentando los resultados y posibles mejoras.'),
('Evaluación práctica Tema 5', 'Defender el proyecto frente a un jurado, explicando las decisiones técnicas y de diseño tomadas durante el desarrollo.'),
('Examen práctico Tema 1', 'Desarrollar un plan de digitalización para una pequeña empresa, integrando herramientas tecnológicas para mejorar su productividad.'),
('Examen teórico Tema 2', 'Explicar cómo la digitalización está cambiando los procesos productivos en sectores como la manufactura, la agricultura o los servicios.'),
('Prueba práctica evaluable Tema 3', 'Implementar una solución digital en una empresa ficticia para gestionar inventarios utilizando un sistema ERP.'),
('Trabajo práctico Tema 4', 'Diseñar una estrategia de marketing digital para un negocio de e-commerce, utilizando plataformas como Google Ads o redes sociales.'),
('Evaluación práctica Tema 5', 'Crear un sistema de gestión de datos en la nube para un sector productivo, optimizando la accesibilidad y el control de los datos.'),
('Examen práctico Tema 1', 'Elaborar una propuesta para hacer más sostenible una empresa de desarrollo web, con énfasis en el consumo de energía y la gestión de residuos electrónicos.'),
('Examen teórico Tema 2', 'Explicar cómo la sostenibilidad puede ser integrada en los procesos de fabricación y desarrollo de software.'),
('Prueba práctica evaluable Tema 3', 'Diseñar un sistema informático que ayude a gestionar de forma eficiente el consumo de recursos en una empresa de producción.'),
('Trabajo práctico Tema 4', 'Elaborar un informe sobre las prácticas sostenibles en la industria tecnológica y cómo pueden aplicarse en el ciclo de vida de un producto.'),
('Evaluación práctica Tema 5', 'Desarrollar un proyecto de aplicación móvil que promueva prácticas de sostenibilidad y concienciación ecológica en usuarios.');

INSERT INTO tarea (nombre_tarea, descripcion, asignatura) VALUES
('Montaje de red local', 'Configurar una red LAN simulando una pequeña empresa.'),
('Instalación de SO', 'Instalar y configurar un sistema operativo de escritorio.'),
('Gestión de usuarios', 'Crear y gestionar cuentas de usuario en Windows y Linux.'),
('Configuración de red', 'Asignar IPs manualmente y verificar la conectividad.'),
('Modelado de base de datos', 'Diseñar un modelo entidad-relación para un sistema escolar.'),
('Consultas SQL básicas', 'Crear SELECTs para extraer información de tablas.'),
('Normalización de datos', 'Aplicar 1NF, 2NF y 3NF a una base de datos ejemplo.'),
('Procedimientos almacenados', 'Crear y probar procedimientos en MySQL.'),
('Juego en Java', 'Crear un juego de adivinanza de números.'),
('POO básica', 'Crear clases y objetos para un sistema de biblioteca.'),
('Gestión de excepciones', 'Implementar try/catch en programas con errores comunes.'),
('Lectura de ficheros', 'Leer y procesar datos desde archivos de texto.'),
('Formulario HTML', 'Diseñar un formulario de contacto con HTML5.'),
('Estilos CSS', 'Aplicar estilos a una página con CSS externo.'),
('Documento XML', 'Crear un archivo XML con información de libros.'),
('Conversión XML a HTML', 'Usar XSLT para mostrar datos XML en HTML.'),
('Instalación de IDE', 'Instalar y configurar Visual Studio Code.'),
('Depuración de código', 'Usar herramientas de depuración en un proyecto Java.'),
('Gestión de versiones', 'Subir un proyecto a GitHub usando Git.'),
('Documentación técnica', 'Generar documentación con Javadoc.'),
('Currículum vitae', 'Crear un CV profesional en formato digital.'),
('Simulación de entrevista', 'Participar en una entrevista laboral simulada.'),
('Prevención de riesgos', 'Identificar riesgos en el entorno laboral y cómo evitarlos.'),
('Derechos laborales', 'Analizar derechos y deberes del trabajador.'),
('Validación de formularios', 'Validar entradas de usuario con JavaScript.'),
('Manipulación del DOM', 'Modificar elementos de una página con JS.'),
('Eventos en JavaScript', 'Capturar y gestionar eventos como clics o teclado.'),
('Uso de fetch', 'Consumir una API REST usando fetch.'),
('Formulario con PHP', 'Procesar datos de un formulario HTML con PHP.'),
('CRUD en PHP', 'Crear, leer, actualizar y eliminar registros en MySQL.'),
('Autenticación de usuarios', 'Implementar login y registro de usuarios con sesiones.'),
('Subida de archivos', 'Crear un sistema que permita subir imágenes al servidor.'),
('Maquetación con Flexbox', 'Diseñar una interfaz adaptable usando Flexbox.'),
('Accesibilidad web', 'Aplicar buenas prácticas de accesibilidad.'),
('Prototipo UI', 'Diseñar un prototipo de interfaz en Figma.'),
('Estilos responsivos', 'Crear una interfaz que se adapte a diferentes pantallas.'),
('Servidor local', 'Configurar un entorno de servidor local con XAMPP.'),
('Publicación en hosting', 'Subir una web a un servicio de hosting gratuito.'),
('Configuración de DNS', 'Asociar un dominio a una aplicación web.'),
('Automatización de despliegue', 'Crear un script para desplegar una app con Git.'),
('Plan de empresa', 'Desarrollar un plan básico para una idea de negocio.'),
('Estudio de mercado', 'Realizar un análisis de competencia y demanda.'),
('Gestión económica', 'Simular gastos e ingresos de una microempresa.'),
('Taller de emprendimiento', 'Presentar un pitch de proyecto personal.'),
('Glosario técnico', 'Crear un glosario con 50 términos informáticos en inglés.'),
('Lectura de manuales', 'Analizar un manual de software en inglés.'),
('Traducción técnica', 'Traducir documentación de una librería o API.'),
('Listening IT', 'Escuchar una conferencia técnica y resumirla.'),
('Propuesta de proyecto', 'Redactar la idea y objetivos del proyecto final.'),
('Planificación', 'Establecer un cronograma de trabajo por fases.'),
('Desarrollo del backend', 'Crear la parte funcional de la app con base de datos.'),
('Pruebas y presentación', 'Realizar pruebas finales y preparar una demo.'),
('Diagnóstico digital', 'Evaluar el nivel de digitalización de una empresa.'),
('Transformación digital', 'Diseñar una propuesta para digitalizar procesos manuales.'),
('Herramientas en la nube', 'Explorar herramientas como Google Workspace o Microsoft 365.'),
('Digitalización documental', 'Digitalizar documentos físicos y organizarlos en la nube.'),
('Huella de carbono TIC', 'Investigar el impacto ambiental de las tecnologías.'),
('Código verde', 'Escribir código eficiente para reducir consumo de recursos.'),
('Ecodiseño web', 'Diseñar una página web con criterios ecológicos.'),
('Concienciación ambiental', 'Crear una campaña digital sobre sostenibilidad.');


DROP PROCEDURE IF EXISTS carga_seguimiento;

DELIMITER $$

CREATE PROCEDURE carga_seguimiento()
BEGIN
    DECLARE nota DECIMAL(4,2) DEFAULT 0.0;
    DECLARE v_alumno_id INT;
    DECLARE v_asig_mat_id INT;
    DECLARE v_tarea_id INT;
    DECLARE v_ce_id INT;
    DECLARE v_asignatura_id INT;
    
    DECLARE fin_alumnos BOOL DEFAULT FALSE;
    DECLARE fin_asignaturas BOOL DEFAULT FALSE;
    DECLARE fin_tareas BOOL DEFAULT FALSE;
    DECLARE fin_ce BOOL DEFAULT FALSE;

    -- Cursor para alumnos
    DECLARE alumno_cur CURSOR FOR 
        SELECT id_alumno FROM alumno;
        
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET fin_alumnos = TRUE;

    OPEN alumno_cur;
    recorre_alumnos: LOOP
        FETCH alumno_cur INTO v_alumno_id;
        IF fin_alumnos THEN LEAVE recorre_alumnos; END IF;

        -- Bloque para asignaturas matriculadas
        bloque_asignaturas: BEGIN
            DECLARE asig_mat_cur CURSOR FOR 
                SELECT am.id_asig_mat, ac.asignatura 
                FROM asignatura_matricula am
                JOIN asignatura_curso ac ON am.asignatura = ac.id_asig_curso
                WHERE am.matricula IN (
                    SELECT id_matricula 
                    FROM matricula 
                    WHERE alumno = v_alumno_id
                );
                
            DECLARE CONTINUE HANDLER FOR NOT FOUND SET fin_asignaturas = TRUE;
            
            OPEN asig_mat_cur;
            recorre_asignaturas: LOOP
                FETCH asig_mat_cur INTO v_asig_mat_id, v_asignatura_id;
                IF fin_asignaturas THEN 
                    SET fin_asignaturas = FALSE;
                    LEAVE recorre_asignaturas; 
                END IF;

                -- Bloque para tareas de la asignatura
                bloque_tareas: BEGIN
                    DECLARE tarea_cur CURSOR FOR 
                        SELECT t.id_tarea
                        FROM tarea t
                        JOIN ce ON ce.id_ce IN (
                            SELECT c.id_ce 
                            FROM ce c
                            JOIN ra r ON c.ra = r.id_ra
                            WHERE r.asignatura = v_asignatura_id
                        )
                        WHERE EXISTS (
                            SELECT 1 
                            FROM seguimiento s
                            WHERE s.tarea = t.id_tarea
                              AND s.ce IN (
                                SELECT c.id_ce
                                FROM ce c
                                JOIN ra r ON c.ra = r.id_ra
                                WHERE r.asignatura = v_asignatura_id
                              )
                        );
                        
                    DECLARE CONTINUE HANDLER FOR NOT FOUND SET fin_tareas = TRUE;
                    
                    OPEN tarea_cur;
                    recorre_tareas: LOOP
                        FETCH tarea_cur INTO v_tarea_id;
                        IF fin_tareas THEN 
                            SET fin_tareas = FALSE;
                            LEAVE recorre_tareas;
                        END IF;

                        -- Bloque para criterios de evaluación
                        bloque_ce: BEGIN
                            DECLARE ce_cur CURSOR FOR 
                                SELECT c.id_ce 
                                FROM ce c
                                JOIN ra r ON c.ra = r.id_ra
                                WHERE r.asignatura = v_asignatura_id;
                                
                            DECLARE CONTINUE HANDLER FOR NOT FOUND SET fin_ce = TRUE;
                            
                            OPEN ce_cur;
                            recorre_ce: LOOP
                                FETCH ce_cur INTO v_ce_id;
                                IF fin_ce THEN 
                                    SET fin_ce = FALSE;
                                    LEAVE recorre_ce;
                                END IF;
                                
                                SET nota = ROUND(RAND() * 10, 2);
                                INSERT INTO seguimiento VALUES (
                                    NULL, 
                                    v_tarea_id, 
                                    v_ce_id, 
                                    nota, 
                                    'evaluación automática', 
                                    v_asig_mat_id
                                );
                            END LOOP;
                            CLOSE ce_cur;
                        END;

                    END LOOP;
                    CLOSE tarea_cur;
                END;

            END LOOP;
            CLOSE asig_mat_cur;
        END;

    END LOOP;
    CLOSE alumno_cur;

END$$

DELIMITER ;

call carga_seguimiento();
























drop procedure if exists carga_seguimiento;

delimiter $$

create procedure carga_seguimiento()
begin
    declare nota decimal(4,2) default 0.0;
    declare v_alumno_id int;
    declare v_asig_mat_id int;
    declare v_tarea_id int;
    declare v_ce_id int;
    declare v_asignatura_id int;
    
   
    declare fin_alumnos bool default false;
    declare fin_asignaturas bool default false;
    declare fin_tareas bool default false;
    declare fin_ce bool default false;


    declare alumno_cur cursor for 
        select id_alumno from alumno;
        
    declare continue handler for not found set fin_alumnos = true;

    open alumno_cur;
    recorre_alumnos: loop
        fetch alumno_cur into v_alumno_id;
        if fin_alumnos then leave recorre_alumnos; end if;

      
        block_asignaturas: begin
            declare asig_mat_cur cursor for 
                select am.id_asig_mat, ac.asignatura 
                from asignatura_matricula am
                join asignatura_curso ac on am.asignatura = ac.id_asig_curso
                where am.matricula in (
                    select id_matricula 
                    from matricula 
                    where alumno = v_alumno_id
                );
                
            declare continue handler for not found set fin_asignaturas = true;
            
            open asig_mat_cur;
            recorre_asignaturas: loop
                fetch asig_mat_cur into v_asig_mat_id, v_asignatura_id;
                if fin_asignaturas then 
                    set fin_asignaturas = false;
                    leave recorre_asignaturas; 
                end if;

               
                block_tareas: begin
                    declare tarea_cur cursor for 
                        select id_tarea, a.id_asignatura
                        from tarea t
							join seguimiento s on s.tarea = t.id_tarea
                            join ce on ce.id_ce = s.ce
                            join ra on ra.id_ra = ce.ra
                            join asignatura a on a.id_asignatura = ra.asignatura
                        where a.id_asignatura = v_asignatura_id;
                        
                    declare continue handler for not found set fin_tareas = true;
                    
                    open tarea_cur;
                    recorre_tareas: loop
                        fetch tarea_cur into v_tarea_id;
                        if fin_tareas then 
                            set fin_tareas = false;
                            leave recorre_tareas;
                        end if;

                       
                        block_ce: begin
                            declare ce_cur cursor for 
                                select c.id_ce 
                                from ce c
                                join ra r on c.ra = r.id_ra
                                where r.asignatura = v_asignatura_id;
                                
                            declare continue handler for not found set fin_ce = true;
                            
                            open ce_cur;
                            recorre_ce: loop
                                fetch ce_cur into v_ce_id;
                                if fin_ce then 
                                    set fin_ce = false;
                                    leave recorre_ce;
                                end if;
                                
                                set nota = round(rand() * 10, 2);
                                insert into seguimiento values (
                                    null, 
                                    v_tarea_id, 
                                    v_ce_id, 
                                    nota, 
                                    'evaluación automática', 
                                    v_asig_mat_id
                                );
                            end loop;
                            close ce_cur;
                        end;

                    end loop;
                    close tarea_cur;
                end;

            end loop;
            close asig_mat_cur;
        end;

    end loop;
    close alumno_cur;

end$$

delimiter ;



