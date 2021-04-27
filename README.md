# ProyectoVoxmapp

User story

1. Es una empresa digital francesa que asiste a hospitales en la gobernanza de datos;
   empresa con fines sociales que recolecta y trabaja con data de zonas marginadas
   
2. La empresa trabaja con hospitales y centros covid en Afganistán (tiene un proyecto
   con su gobierno) monitoreándolos para reducir el impacto negativo que la poca
   infraestructura del país tiene sobre estos.
-a. Afganistán es problemático por su poca infraestructura de servicios de
         telecomunicación

3. Se registra (con datos estáticos) a los hospitales con entrevistas hechas por
   trabajadores de campo y se les da monitoreo (datos dinámicos) a través de un app
   
4. Los hospitales registrados contestan una encuesta de monitoreo periódicamente;
   Voxmapp ha de depurar las encuestas que recibe
      a. La encuesta tiene 34 preguntas y se contesta en 4 idiomas
      b. Voxmapp recibe la información como un solo documento separado por
         comas y caracteres; potencialmente mejorable el proceso
            i. Hay que estandarizar los teléfonos
           ii. Hay que separar provincia y distrito
          iii. Hay que subdividir la información en “waves”
      c. Muchos cuestionarios son considerados inútiles ya sea porque están mal
         llenados o incompletos; en este caso se debe de contactar a los hospitales
            i. Un problema frecuente (en el contacto y en el manejo de la base de
               datos) es que hay mucha movilidad entre los doctores.
           ii. Se crean un par de tablas una en la que se categorizan los problemas
               que tuvieron los hospitales en el llenado del cuestionario y otra en la
               que se enlistan los hospitales a contactar para corregir el problema
      d. Los cuestionarios que se llenan correctamente serán procesados
          manualmente por empleados de Voxmapp

5. La generación de conocimiento a partir de los datos se hace sobre aquellos del
punto 4.c
      a. Los cuestionarios “limpios” se almacenan en sheets de excel y se segmentan
         a diferentes niveles geográficos
      b. Se analizan los datos corriendo códigos en Stata
      c. Se crean vistas con la información para poder alimentarlas a Tableu
      d. Se actualiza periódicamente el Tableu con nueva información (gap muy
         grande)
