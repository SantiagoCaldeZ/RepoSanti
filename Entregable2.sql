/* Santiago Calderón Zúñiga */

DROP DATABASE IF EXISTS caso1;
CREATE DATABASE caso1;
USE caso1;

/* Inicio punto 4.1 */
INSERT INTO Usuarios (firstname, password, lastname)
VALUES 
  ('Juan', SHA2('Password@123', 256), 'González'),
  ('Ana', SHA2('Secure#456', 256), 'López'),
  ('Pedro', SHA2('MyP@ssw0rd!', 256), 'Martínez'),
  ('María', SHA2('Fernanda$789', 256), 'Ramírez'),
  ('Carlos', SHA2('EduC@2025', 256), 'Sánchez'),
  ('Laura', SHA2('Laura!321', 256), 'Rodríguez'),
  ('Miguel', SHA2('Miguel@654', 256), 'Hernández'),
  ('Sofía', SHA2('S0f1a*987', 256), 'Gómez'),
  ('Andrés', SHA2('Andres#159', 256), 'Jiménez'),
  ('Isabel', SHA2('Cristina$753', 256), 'Pérez'),
  ('Jorge', SHA2('JLuis%852', 256), 'Morales'),
  ('Paola', SHA2('Paola&147', 256), 'Torres'),
  ('Ricardo', SHA2('Ricardo@258', 256), 'Díaz'),
  ('Valentina', SHA2('Valen#369', 256), 'Castillo'),
  ('Esteban', SHA2('Esteban!741', 256), 'Rojas'),
  ('Daniela', SHA2('Daniela$852', 256), 'Ortiz'),
  ('Sebastián', SHA2('Sebas*963', 256), 'Vargas'),
  ('Camila', SHA2('Camila@147', 256), 'Vásquez'),
  ('Diego', SHA2('Diego#258', 256), 'Cruz'),
  ('Natalia', SHA2('Natalia$369', 256), 'Méndez'),
  ('Santiago', SHA2('SCal@321', 256), 'Calderón'),
  ('Joshua', SHA2('P12Josh', 256), 'Elizondo'),
  ('Daniel', SHA2('P87@I', 256), 'Hidalgo'),
  ('José', SHA2('Jos12#', 256), 'Cerdas'),
  ('David', SHA2('Dav35*id', 256), 'Brenes'),
  ('Luis', SHA2('@@259Lsi', 256), 'Sanabria'),
  ('Alex', SHA2('A2l@e7x', 256), 'Alfaro'),
  ('Amelie', SHA2('Am$lee90', 256), 'Barquero'),
  ('Alexa', SHA2('Lexa79127(2)', 256), 'Rodríguez'),
  ('Fiorella', SHA2('Lla4%fe', 256), 'Vega');
  
  
INSERT INTO ContactInfoTypes (name)
VALUES ('email'),
       ('country');
       
       
INSERT INTO TranslationLanguage (code, culture, name)
VALUES ('es', 'es_ES', 'Español');
       
  
INSERT INTO ContactInfo (value, isPrincipal, contactInfoTypeId, lastupdate, ownerTipo, ownerID)
VALUES
  ('juancarlos@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 1),
  ('anamaria@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 2),
  ('pedro@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 3),
  ('maria@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 4),
  ('carlos@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 5),
  ('laura@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 6),
  ('miguel@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 7),
  ('sofia@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 8),
  ('andres@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 9),
  ('isabel@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 10),
  ('jorge@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 11),
  ('paola@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 12),
  ('ricardo@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 13),
  ('valentina@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 14),
  ('esteban@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 15),
  ('daniela@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 16),
  ('sebastian@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 17),
  ('camila@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 18),
  ('diego@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 19),
  ('natalia@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 20),
  ('santiago@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 21),
  ('joshua@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 22),
  ('daniel@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 23),
  ('jose@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 24),
  ('david@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 25),
  ('luis@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 26),
  ('alex@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 27),
  ('amelie@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 28),
  ('alexa@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 29),
  ('fiorella@gmail.com', 1, 1, CURRENT_TIMESTAMP, 'Usuarios', 30);
  
  
  
INSERT INTO ContactInfo (value, isPrincipal, contactInfoTypeId, lastupdate, ownerTipo, ownerID)
VALUES
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 1),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 2),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 3),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 4),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 5),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 6),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 7),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 8),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 9),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 10),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 11),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 12),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 13),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 14),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 15),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 16),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 17),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 18),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 19),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 20),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 21),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 22),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 23),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 24),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 25),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 26),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 27),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 28),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 29),
  ('CR', 1, 2, CURRENT_TIMESTAMP, 'Usuarios', 30);
  


INSERT INTO Moneda (simbolo, acronym)
VALUES 
  ('₡', 'CRC'),
  ('$', 'USD');


  
INSERT INTO Countries (countryCode, countryName, monedaid, languageID, language_id)
VALUES
  ('CR', 'Costa Rica', 1, 1, 1);
  


INSERT INTO Proveedor (proveedorname, tipo, sitioWeb)
VALUES ('Banco Popular', 'banco', 'https://www.bancopopular.com');



-- Luego, inserta un registro en MetodoPago para que se genere un metodoPagoid = 1
INSERT INTO MetodoPago (token, expirationdate, userid, tipoPagoid, proveedorid, refreshToken)
VALUES (CONVERT('dummytoken', BINARY), '2030-01-01', 1, 1, 1, CONVERT('dummyrefreshtoken', BINARY));



INSERT INTO Pagos (monto, userid, monedaid, actualMonto, result, fecha, metodoPagoid)
VALUES
  (5000.00, 1, 1, 5000.00, 'exitoso', '2025-03-01 09:00:00', 1),  
  (6000.00, 2, 1, 6000.00, 'exitoso', '2025-02-28 10:00:00', 1),  
  (5500.00, 3, 1, 5500.00, 'exitoso', '2025-03-05 08:00:00', 1),
  (7000.00, 4, 1, 7000.00, 'exitoso', '2025-03-07 14:00:00', 1), 
  (5200.00, 5, 1, 5200.00, 'exitoso', '2025-03-08 11:00:00', 1), 
  (5800.00, 6, 1, 5800.00, 'exitoso', '2025-03-02 12:00:00', 1), 
  (5100.00, 7, 1, 5100.00, 'exitoso', '2025-03-03 09:30:00', 1),  
  (6300.00, 8, 1, 6300.00, 'exitoso', '2025-03-04 15:00:00', 1), 
  (5900.00, 9, 1, 5900.00, 'exitoso', '2025-03-06 16:00:00', 1), 
  (6000.00, 10, 1, 6000.00, 'exitoso', '2025-03-08 13:00:00', 1),
  (5400.00, 11, 1, 5400.00, 'exitoso', '2025-03-06 10:00:00', 1), 
  (5700.00, 12, 1, 5700.00, 'exitoso', '2025-03-05 17:00:00', 1),
  (6100.00, 13, 1, 6100.00, 'exitoso', '2025-03-07 10:00:00', 1),
  (5000.00, 14, 1, 5000.00, 'exitoso', '2024-03-10 09:00:00', 1),
  (6000.00, 15, 1, 6000.00, 'exitoso', '2024-04-15 10:30:00', 1),
  (5500.00, 16, 1, 5500.00, 'exitoso', '2024-05-05 11:00:00', 1),
  (7000.00, 17, 1, 7000.00, 'exitoso', '2024-06-20 14:00:00', 1),
  (5200.00, 18, 1, 5200.00, 'exitoso', '2024-07-12 15:30:00', 1),
  (5800.00, 19, 1, 5800.00, 'exitoso', '2024-08-18 16:00:00', 1),
  (5100.00, 20, 1, 5100.00, 'exitoso', '2024-09-05 09:15:00', 1),
  (5500.00, 21, 1, 5500.00, 'exitoso', '2025-03-10 09:00:00', 1),
  (5800.00, 22, 1, 5800.00, 'exitoso', '2025-03-11 10:00:00', 1),
  (5200.00, 23, 1, 5200.00, 'exitoso', '2025-03-12 11:00:00', 1),
  (6100.00, 24, 1, 6100.00, 'exitoso', '2025-03-13 12:00:00', 1),
  (6000.00, 25, 1, 6000.00, 'exitoso', '2025-03-14 13:00:00', 1),
  (6300.00, 26, 1, 6300.00, 'exitoso', '2025-03-15 14:00:00', 1),
  (5900.00, 27, 1, 5900.00, 'exitoso', '2025-03-16 15:00:00', 1),
  (6500.00, 28, 1, 6500.00, 'exitoso', '2025-03-17 16:00:00', 1),
  (5400.00, 29, 1, 5400.00, 'exitoso', '2025-03-18 17:00:00', 1),
  (5600.00, 30, 1, 5600.00, 'exitoso', '2025-03-19 18:00:00', 1);
  
  


INSERT INTO AI_Session (userid, status)
VALUES 
  (1, 'activa'),
  (2, 'finalizada'),
  (3, 'activa');



INSERT INTO AI_Configuration (paymentMethod, recurrence, proposedPaymentAmount, IBAN, startDate, endDate, configuredAt, sessionid)
VALUES 
  ('transferencias popular', 'mensual', 5000.00, 'CR1234567890', '2024-05-01', '2025-05-01', CURRENT_TIMESTAMP, 1),
  ('tarjeta de crédito', 'trimestral', 15000.00, 'CR0987654321', '2024-06-15', NULL, CURRENT_TIMESTAMP, 2);



INSERT INTO AI_Interaction (interactionType, inputText, timestamp, sessionid, userid)
VALUES 
  ('audio', 'Transcripción de audio: Pago mensual de 5000 colones', CURRENT_TIMESTAMP, 1, 1),
  ('toque', 'Usuario tocó para confirmar configuración', CURRENT_TIMESTAMP, 1, 1),
  ('texto', 'Usuario corrige IBAN a CR1111111111', CURRENT_TIMESTAMP, 1, 1),
  ('audio', 'Transcripción de audio: Pago trimestral de 15000 colones', CURRENT_TIMESTAMP, 2, 2);



INSERT INTO VoiceTranscription (userid, transcriptionText, original_audio_reference, language_id, lastupdate, sessionid)
VALUES 
  (1, 'Pago mensual de 5000 colones', 'ai_audio_1.mp3', 1, CURRENT_TIMESTAMP, 1),
  (2, 'Pago trimestral de 15000 colones', 'ai_audio_2.mp3', 1, CURRENT_TIMESTAMP, 2);



INSERT INTO AI_EventLog (eventType, eventMessage, eventTimestamp, sessionid)
VALUES 
  ('error', 'Error en reconocimiento de IBAN', CURRENT_TIMESTAMP, 1),
  ('confirmacion', 'Usuario confirmó configuración', CURRENT_TIMESTAMP, 1),
  ('toque', 'Usuario tocó la pantalla para cambiar método de pago', CURRENT_TIMESTAMP, 2);



INSERT INTO AI_ResponseLog (responseText, responseTimestamp, sessionid)
VALUES 
  ('La configuración es de 5000 colones mensuales', CURRENT_TIMESTAMP, 1),
  ('La configuración es de 15000 colones trimestrales', CURRENT_TIMESTAMP, 2);



INSERT INTO AI_MethodEvaluation (problemDescription, occurrenceCount, evaluationDate, sessionid)
VALUES 
  ('Error en IBAN', 3, '2025-03-01', 1),
  ('Error en IBAN', 2, '2025-03-05', 1),
  ('Fallo en reconocimiento de método de pago', 4, '2025-03-10', 2),
  ('Error en interpretación de recurrencia', 5, '2025-03-12', 2),
  ('Error en interpretación de recurrencia', 1, '2025-03-15', 2),
  ('Halucinación en respuesta', 3, '2025-03-16', 2),
  ('Interpretación ambigua', 2, '2025-03-17', 1),
  ('Interpretación ambigua', 3, '2025-03-18', 1),
  ('Error en IBAN', 1, '2025-03-19', 1),
  ('Fallo en reconocimiento de método de pago', 1, '2025-03-20', 2),
  ('Error en interpretación de recurrencia', 2, '2025-03-21', 2),
  ('Error en interpretación de recurrencia', 3, '2025-03-22', 2),
  ('Halucinación en respuesta', 1, '2025-03-23', 1),
  ('Interpretación ambigua', 2, '2025-03-24', 1),
  ('Error en IBAN', 4, '2025-03-25', 1),
  ('Fallo en reconocimiento de método de pago', 2, '2025-03-26', 2),
  ('Error en interpretación de recurrencia', 2, '2025-03-27', 2),
  ('Halucinación en respuesta', 3, '2025-03-28', 1),
  ('Interpretación ambigua', 1, '2025-03-29', 1),
  ('Error en IBAN', 2, '2025-03-30', 1),
  ('Fallo en reconocimiento de método de pago', 1, '2025-03-31', 2),
  ('Error en interpretación de recurrencia', 2, '2025-04-01', 2),
  ('Halucinación en respuesta', 2, '2025-04-02', 1),
  ('Interpretación ambigua', 2, '2025-04-03', 1),
  ('Error en IBAN', 3, '2025-04-04', 1),
  ('Fallo en reconocimiento de método de pago', 3, '2025-04-05', 2),
  ('Error en interpretación de recurrencia', 4, '2025-04-06', 2),
  ('Halucinación en respuesta', 1, '2025-04-07', 1),
  ('Interpretación ambigua', 1, '2025-04-08', 1),
  ('Error en IBAN', 2, '2025-04-09', 1),
  ('Fallo en reconocimiento de método de pago', 2, '2025-04-10', 2),
  ('Error en interpretación de recurrencia', 1, '2025-04-11', 2),
  ('Halucinación en respuesta', 2, '2025-04-12', 1),
  ('Interpretación ambigua', 3, '2025-04-13', 1),
  ('Error en IBAN', 1, '2025-04-14', 1),
  ('Fallo en reconocimiento de método de pago', 1, '2025-04-15', 2);
  
  
/* Usuarios activos */
SELECT 
    CONCAT(U.firstname, ' ', U.lastname) AS nombreCompleto,
    CI_email.value AS email,
    Co.countryName AS pais,
    SUM(P.monto) AS totalPagado
FROM Usuarios U
JOIN ContactInfo CI_email 
  ON CI_email.ownerTipo = 'Usuarios' 
     AND CI_email.ownerID = U.userid 
     AND CI_email.contactInfoTypeId = 1
JOIN ContactInfo CI_country 
  ON CI_country.ownerTipo = 'Usuarios' 
     AND CI_country.ownerID = U.userid 
     AND CI_country.contactInfoTypeId = 2
JOIN Countries Co 
  ON CI_country.value = Co.countryCode
JOIN Pagos P 
  ON U.userid = P.userid
WHERE P.fecha >= '2024-01-01'
  AND P.monedaid = 1 
GROUP BY U.userid, CI_email.value, Co.countryName;

/* Fin punto 4.1 */

/* Inicio punto 4.2 */

/* Usuarios que le queden menos de 15 días para tener que volver a pagar una nueva subscripción */
SELECT 
    CONCAT(U.firstname, ' ', U.lastname) AS nombreCompleto,
    CI.value AS email,
    DATEDIFF(DATE_ADD(MAX(P.fecha), INTERVAL 1 MONTH), CURRENT_DATE) AS diasRestantes
FROM Usuarios U
JOIN ContactInfo CI 
  ON CI.ownerTipo = 'Usuarios' 
     AND CI.ownerID = U.userid 
     AND CI.contactInfoTypeId = 1
JOIN Pagos P 
  ON U.userid = P.userid
GROUP BY U.userid, CI.value
HAVING DATEDIFF(DATE_ADD(MAX(P.fecha), INTERVAL 1 MONTH), CURRENT_DATE) BETWEEN 0 AND 15;

/* Fin punto 4.2 */

/* Inicio punto 4.3 */

/* Logins de los usuarios */
INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (1, '2025-03-10 08:00:00'),
  (1, '2025-03-11 08:05:00'),
  (1, '2025-03-12 08:10:00'),
  (1, '2025-03-13 08:15:00'),
  (1, '2025-03-14 08:20:00'),
  (1, '2025-03-15 08:25:00'),
  (1, '2025-03-16 08:30:00'),
  (1, '2025-03-17 08:35:00'),
  (1, '2025-03-18 08:40:00'),
  (1, '2025-03-19 08:45:00');

INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (2, '2025-03-10 09:00:00'),
  (2, '2025-03-11 09:05:00'),
  (2, '2025-03-12 09:10:00'),
  (2, '2025-03-13 09:15:00'),
  (2, '2025-03-14 09:20:00'),
  (2, '2025-03-15 09:25:00'),
  (2, '2025-03-16 09:30:00');


INSERT INTO UserLogins (userid, loginTime)
VALUES 
  (3, '2025-03-10 10:00:00'),
  (3, '2025-03-11 10:05:00'),
  (3, '2025-03-12 10:10:00'),
  (3, '2025-03-13 10:15:00'),
  (3, '2025-03-14 10:20:00'),
  (3, '2025-03-15 10:25:00'),
  (3, '2025-03-16 10:30:00'),
  (3, '2025-03-17 10:35:00'),
  (3, '2025-03-18 10:40:00'),
  (3, '2025-03-19 10:45:00'),
  (3, '2025-03-20 10:50:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (4, '2025-03-10 11:00:00'),
  (4, '2025-03-11 11:05:00'),
  (4, '2025-03-12 11:10:00'),
  (4, '2025-03-13 11:15:00'),
  (4, '2025-03-14 11:20:00'),
  (4, '2025-03-15 11:25:00'),
  (4, '2025-03-16 11:30:00'),
  (4, '2025-03-17 11:35:00'),
  (4, '2025-03-18 11:40:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (5, '2025-03-10 12:00:00'),
  (5, '2025-03-11 12:05:00'),
  (5, '2025-03-12 12:10:00'),
  (5, '2025-03-13 12:15:00'),
  (5, '2025-03-14 12:20:00'),
  (5, '2025-03-15 12:25:00'),
  (5, '2025-03-16 12:30:00'),
  (5, '2025-03-17 12:35:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (6, '2025-03-10 13:00:00'),
  (6, '2025-03-11 13:05:00'),
  (6, '2025-03-12 13:10:00'),
  (6, '2025-03-13 13:15:00'),
  (6, '2025-03-14 13:20:00'),
  (6, '2025-03-15 13:25:00'),
  (6, '2025-03-16 13:30:00'),
  (6, '2025-03-17 13:35:00'),
  (6, '2025-03-18 13:40:00'),
  (6, '2025-03-19 13:45:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (7, '2025-03-10 14:00:00'),
  (7, '2025-03-11 14:05:00'),
  (7, '2025-03-12 14:10:00'),
  (7, '2025-03-13 14:15:00'),
  (7, '2025-03-14 14:20:00'),
  (7, '2025-03-15 14:25:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (8, '2025-03-10 15:00:00'),
  (8, '2025-03-11 15:05:00'),
  (8, '2025-03-12 15:10:00'),
  (8, '2025-03-13 15:15:00'),
  (8, '2025-03-14 15:20:00'),
  (8, '2025-03-15 15:25:00'),
  (8, '2025-03-16 15:30:00'),
  (8, '2025-03-17 15:35:00'),
  (8, '2025-03-18 15:40:00'),
  (8, '2025-03-19 15:45:00'),
  (8, '2025-03-20 15:50:00'),
  (8, '2025-03-21 15:55:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (9, '2025-03-10 16:00:00'),
  (9, '2025-03-11 16:05:00'),
  (9, '2025-03-12 16:10:00'),
  (9, '2025-03-13 16:15:00'),
  (9, '2025-03-14 16:20:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (10, '2025-03-10 17:00:00'),
  (10, '2025-03-11 17:05:00'),
  (10, '2025-03-12 17:10:00'),
  (10, '2025-03-13 17:15:00'),
  (10, '2025-03-14 17:20:00'),
  (10, '2025-03-15 17:25:00'),
  (10, '2025-03-16 17:30:00'),
  (10, '2025-03-17 17:35:00'),
  (10, '2025-03-18 17:40:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (11, '2025-03-10 18:00:00'),
  (11, '2025-03-11 18:05:00'),
  (11, '2025-03-12 18:10:00'),
  (11, '2025-03-13 18:15:00'),
  (11, '2025-03-14 18:20:00'),
  (11, '2025-03-15 18:25:00'),
  (11, '2025-03-16 18:30:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (12, '2025-03-10 19:00:00'),
  (12, '2025-03-11 19:05:00'),
  (12, '2025-03-12 19:10:00'),
  (12, '2025-03-13 19:15:00'),
  (12, '2025-03-14 19:20:00'),
  (12, '2025-03-15 19:25:00'),
  (12, '2025-03-16 19:30:00'),
  (12, '2025-03-17 19:35:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (13, '2025-03-10 20:00:00'),
  (13, '2025-03-11 20:05:00'),
  (13, '2025-03-12 20:10:00'),
  (13, '2025-03-13 20:15:00'),
  (13, '2025-03-14 20:20:00'),
  (13, '2025-03-15 20:25:00'),
  (13, '2025-03-16 20:30:00'),
  (13, '2025-03-17 20:35:00'),
  (13, '2025-03-18 20:40:00'),
  (13, '2025-03-19 20:45:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (14, '2025-03-10 21:00:00'),
  (14, '2025-03-11 21:05:00'),
  (14, '2025-03-12 21:10:00'),
  (14, '2025-03-13 21:15:00'),
  (14, '2025-03-14 21:20:00'),
  (14, '2025-03-15 21:25:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (15, '2025-03-10 22:00:00'),
  (15, '2025-03-11 22:05:00'),
  (15, '2025-03-12 22:10:00'),
  (15, '2025-03-13 22:15:00'),
  (15, '2025-03-14 22:20:00'),
  (15, '2025-03-15 22:25:00'),
  (15, '2025-03-16 22:30:00'),
  (15, '2025-03-17 22:35:00'),
  (15, '2025-03-18 22:40:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (16, '2025-03-10 23:00:00'),
  (16, '2025-03-11 23:05:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (17, '2025-03-10 23:10:00'),
  (17, '2025-03-11 23:15:00'),
  (17, '2025-03-12 23:20:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (18, '2025-03-10 23:30:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (19, '2025-03-10 23:40:00'),
  (19, '2025-03-11 23:45:00'),
  (19, '2025-03-12 23:50:00'),
  (19, '2025-03-13 23:55:00');


INSERT INTO UserLogins (userid, loginTime)
VALUES 
  (20, '2025-03-10 23:59:00'),
  (20, '2025-03-11 23:59:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (21, '2025-03-10 22:00:00'),
  (21, '2025-03-11 22:05:00'),
  (21, '2025-03-12 22:10:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (22, '2025-03-10 21:00:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (23, '2025-03-10 20:00:00'),
  (23, '2025-03-11 20:05:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (24, '2025-03-10 19:00:00'),
  (24, '2025-03-11 19:05:00'),
  (24, '2025-03-12 19:10:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (25, '2025-03-10 18:00:00'),
  (25, '2025-03-11 18:05:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (26, '2025-03-10 17:00:00'),
  (26, '2025-03-11 17:05:00'),
  (26, '2025-03-12 17:10:00'),
  (26, '2025-03-13 17:15:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (27, '2025-03-10 16:00:00'),
  (27, '2025-03-11 16:05:00'),
  (27, '2025-03-12 16:10:00');


INSERT INTO UserLogins (userid, loginTime)
VALUES 
  (28, '2025-03-10 15:00:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (29, '2025-03-10 14:00:00'),
  (29, '2025-03-11 14:05:00');


INSERT INTO UserLogins (userid, loginTime) 
VALUES 
  (30, '2025-03-10 13:00:00'),
  (30, '2025-03-11 13:05:00'),
  (30, '2025-03-12 13:10:00');
  
  
/* Usuarios con más logins */
SELECT 
    U.userid,
    CONCAT(U.firstname, ' ', U.lastname) AS nombreCompleto,
    COUNT(UL.loginId) AS totalLogins
FROM Usuarios U
JOIN UserLogins UL ON U.userid = UL.userid
GROUP BY U.userid, U.firstname, U.lastname
ORDER BY totalLogins DESC
LIMIT 15;

/* Usuarios con menos logins */
SELECT 
    U.userid,
    CONCAT(U.firstname, ' ', U.lastname) AS nombreCompleto,
    COUNT(UL.loginId) AS totalLogins
FROM Usuarios U
JOIN UserLogins UL ON U.userid = UL.userid
GROUP BY U.userid, U.firstname, U.lastname
ORDER BY totalLogins ASC
LIMIT 15;
/* Fin punto 4.3 */

/*Inicio punto 4.4 */

SELECT 
    problemDescription,
    SUM(occurrenceCount) AS totalOccurrences,
    COUNT(*) AS evaluationsCount
FROM AI_MethodEvaluation
WHERE evaluationDate BETWEEN '2024-01-01' AND CURRENT_DATE
GROUP BY problemDescription
ORDER BY totalOccurrences DESC;

/* Fin punto 4.4 */