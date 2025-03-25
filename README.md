Integrante:
Santiago Calderón Zúñiga

Diseño de base de datos:
https://github.com/SantiagoCaldeZ/RepoSanti/blob/main/caso1.pdf

Llenado de base de datos:
https://github.com/SantiagoCaldeZ/RepoSanti/blob/main/Entregable2.sql

Script del diseño de base de datos:
https://github.com/SantiagoCaldeZ/RepoSanti/blob/main/script.sql


## Resultados de las Consultas

### Consulta 4.1: Usuarios Activos

| nombreCompleto      | email                   | pais       | totalPagado |
|---------------------|-------------------------|------------|-------------|
| Juan González       | juancarlos@gmail.com    | Costa Rica | 5000.00     |
| Ana López           | anamaria@gmail.com      | Costa Rica | 6000.00     |
| Pedro Martínez      | pedro@gmail.com         | Costa Rica | 5500.00     |
| María Ramírez       | maria@gmail.com         | Costa Rica | 7000.00     |
| Carlos Sánchez      | carlos@gmail.com        | Costa Rica | 5200.00     |
| Laura Rodríguez     | laura@gmail.com         | Costa Rica | 5800.00     |
| Miguel Hernández    | miguel@gmail.com        | Costa Rica | 5100.00     |
| Sofía Gómez         | sofia@gmail.com         | Costa Rica | 6300.00     |
| Andrés Jiménez      | andres@gmail.com        | Costa Rica | 5900.00     |
| Isabel Pérez        | isabel@gmail.com        | Costa Rica | 6000.00     |
| Jorge Morales       | jorge@gmail.com         | Costa Rica | 5400.00     |
| Paola Torres        | paola@gmail.com         | Costa Rica | 5700.00     |
| Ricardo Díaz        | ricardo@gmail.com       | Costa Rica | 6100.00     |
| Valentina Castillo  | valentina@gmail.com     | Costa Rica | 5000.00     |
| Esteban Rojas       | esteban@gmail.com       | Costa Rica | 6000.00     |
| Daniela Ortiz       | daniela@gmail.com       | Costa Rica | 5500.00     |
| Sebastián Vargas    | sebastian@gmail.com     | Costa Rica | 7000.00     |
| Camila Vásquez      | camila@gmail.com        | Costa Rica | 5200.00     |
| Diego Cruz          | diego@gmail.com         | Costa Rica | 5800.00     |
| Natalia Méndez      | natalia@gmail.com       | Costa Rica | 5100.00     |
| Santiago Calderón   | santiago@gmail.com      | Costa Rica | 5500.00     |
| Joshua Elizondo     | joshua@gmail.com        | Costa Rica | 5800.00     |
| Daniel Hidalgo      | daniel@gmail.com        | Costa Rica | 5200.00     |
| José Cerdas         | jose@gmail.com          | Costa Rica | 6100.00     |
| David Brenes        | david@gmail.com         | Costa Rica | 6000.00     |
| Luis Sanabria       | luis@gmail.com          | Costa Rica | 6300.00     |
| Alex Alfaro         | alex@gmail.com          | Costa Rica | 5900.00     |
| Amelie Barquero     | amelie@gmail.com        | Costa Rica | 6500.00     |
| Alexa Rodríguez     | alexa@gmail.com         | Costa Rica | 5400.00     |
| Fiorella Vega       | fiorella@gmail.com      | Costa Rica | 5600.00     |

### Consulta 4.2: Usuarios con Renovación Próxima

| nombreCompleto   | email                 | diasRestantes |
|------------------|-----------------------|---------------|
| Juan González    | juancarlos@gmail.com  | 7             |
| Ana López        | anamaria@gmail.com    | 3             |
| Pedro Martínez   | pedro@gmail.com       | 11            |
| María Ramírez    | maria@gmail.com       | 13            |
| Carlos Sánchez   | carlos@gmail.com      | 14            |
| Laura Rodríguez  | laura@gmail.com       | 8             |
| Miguel Hernández | miguel@gmail.com      | 9             |
| Sofía Gómez      | sofia@gmail.com       | 10            |
| Andrés Jiménez   | andres@gmail.com      | 12            |
| Isabel Pérez     | isabel@gmail.com      | 14            |
| Jorge Morales    | jorge@gmail.com       | 12            |
| Paola Torres     | paola@gmail.com       | 11            |
| Ricardo Díaz     | ricardo@gmail.com     | 13            |

### Consulta 4.3: Ranking de Uso de la Aplicación

**Usuarios con más logins:**

| userid | nombreCompleto    | totalLogins |
|--------|-------------------|-------------|
| 8      | Sofía Gómez       | 12          |
| 3      | Pedro Martínez    | 11          |
| 1      | Juan González     | 10          |
| 6      | Laura Rodríguez   | 10          |
| 13     | Ricardo Díaz      | 10          |
| 4      | María Ramírez     | 9           |
| 10     | Isabel Pérez      | 9           |
| 15     | Esteban Rojas     | 9           |
| 5      | Carlos Sánchez    | 8           |
| 12     | Paola Torres      | 8           |
| 2      | Ana López         | 7           |
| 11     | Jorge Morales     | 7           |
| 7      | Miguel Hernández  | 6           |
| 14     | Valentina Castillo| 6           |
| 9      | Andrés Jiménez    | 5           |

**Usuarios con menos logins:**

| userid | nombreCompleto         | totalLogins |
|--------|------------------------|-------------|
| 18     | Camila Vásquez         | 1           |
| 22     | Joshua Elizondo        | 1           |
| 28     | Amelie Barquero        | 1           |
| 25     | David Brenes           | 2           |
| 20     | Natalia Méndez         | 2           |
| 29     | Alexa Rodríguez        | 2           |
| 23     | Daniel Hidalgo         | 2           |
| 16     | Daniela Ortiz          | 2           |
| 21     | Santiago Calderón      | 3           |
| 27     | Alex Alfaro            | 3           |
| 17     | Sebastián Vargas       | 3           |
| 30     | Fiorella Vega          | 3           |
| 24     | José Cerdas            | 3           |
| 26     | Luis Sanabria          | 4           |
| 19     | Diego Cruz             | 4           |

### Consulta 4.4: Análisis de Fallos de la IA

| problemDescription                          | totalOccurrences | evaluationsCount |
|---------------------------------------------|------------------|------------------|
| Error en interpretación de recurrencia      | 11               | 4                |
| Error en IBAN                               | 10               | 4                |
| Interpretación ambigua                      | 7                | 3                |
| Fallo en reconocimiento de método de pago   | 5                | 2                |
| Halucinación en respuesta                   | 4                | 2                |
| Error en interpretación de recurrencia      | 11               | 4                |
| Error en IBAN                               | 10               | 4                |
| Interpretación ambigua                      | 7                | 3                |
| Fallo en reconocimiento de método de pago   | 5                | 2                |
| Halucinación en respuesta                   | 4                | 2                |
