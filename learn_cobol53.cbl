       IDENTIFICATION DIVISION.
       PROGRAM-ID. "APRENDIENDO COBOL53".

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  INFO-ESTUDIANTE.
           05  NOM-ESTUDIANTE PIC X(20).
           05  NOTA-ING PIC 99.
           05  NOTA-MAT PIC 99.
           05  PROMEDIO PIC 99.99.
           05  CONTADOR PIC 99 VALUE 1.
       01  OPCION PIC A.

       PROCEDURE DIVISION.
       INICIO.
           MOVE "S" TO OPCION.
           PERFORM CONSEGUIR-DETALLES-EST THRU VERIFICAR-MAS-EST
                   UNTIL OPCION = "N".
           STOP RUN.
       CONSEGUIR-DETALLES-EST.
           DISPLAY "NOMBRE: ". ACCEPT NOM-ESTUDIANTE.
           DISPLAY "NOTA DE INGLÉS: ". ACCEPT NOTA-ING.
           DISPLAY "NOTA DE MATEMÁTICAS: ". ACCEPT NOTA-MAT.
       CALCULO.
           COMPUTE PROMEDIO = (NOTA-ING + NOTA-MAT) / 2.

       MOSTRAR.
           DISPLAY "**********************************************"
           DISPLAY "ESTUDIANTE ", "(", CONTADOR, ")", ": ",
           NOM-ESTUDIANTE.
           DISPLAY "PROMEDIO ESTUDIANTIL: ", PROMEDIO.
           DISPLAY "**********************************************".
       VERIFICAR-MAS-EST.
           ADD 1 TO CONTADOR.
           DISPLAY "INGRESAR MÁS ESTUDIANTES? - (S/N)".
           ACCEPT OPCION.
