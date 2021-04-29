/*Esta es la tabla que utilizamos para hacer la prueba de conexión, una tabla con 33 columnas correspondientes a las 33 preguntas del formulario
  Para poder correr nuestra prueba, se puede seguir el mismo procedimiento que nosotros:
  Es necesario crear una nueva conexión llamada proyectoFinal desde DBeaver para crear una base de datos llamada proyectoFinal (con las especificaciones que vienen en la sección de conexión
  del archivo connectionToPostgres.py), posteriormente, en el esquema public, se procede a crear la siguiente tabla
*/

CREATE TABLE encuesta (
   pregunta1 varchar(50),
   pregunta2 varchar(50),
   pregunta3 varchar(50),
   pregunta4 varchar(50),
   pregunta5 varchar(50),
   pregunta6 varchar(50),
   pregunta7 varchar(50),
   pregunta8 varchar(50),
   pregunta9 varchar(50),
   pregunta10 varchar(50),
   pregunta11 varchar(50),
   pregunta12 varchar(50),
   pregunta13 varchar(50),
   pregunta14 varchar(50),
   pregunta15 varchar(50),
   pregunta16 varchar(50),
   pregunta17 varchar(50),
   pregunta18 varchar(50),
   pregunta19 varchar(50),
   pregunta20 varchar(50),
   pregunta21 varchar(50),
   pregunta22 varchar(50),
   pregunta23 varchar(50),
   pregunta24 varchar(50),
   pregunta25 varchar(50),
   pregunta26 varchar(50),
   pregunta27 varchar(50),
   pregunta28 varchar(50),
   pregunta29 varchar(50),
   pregunta30 varchar(50),
   pregunta31 varchar(50),
   pregunta32 varchar(50),
   pregunta33 varchar(50)
);



select * from encuesta
