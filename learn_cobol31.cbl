       IDENTIFICATION DIVISION.
       PROGRAM-ID. "APRENDIENDO COBOL31".

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  PRUEBA PIC X(10).

       PROCEDURE DIVISION.
       INICIO.
           MOVE "1111145.11" TO PRUEBA.
           DISPLAY "ANTES: ", PRUEBA.
           INSPECT PRUEBA
               REPLACING LEADING 1 BY "$".
           DISPLAY "DESPU�S: ", PRUEBA.
           INSPECT PRUEBA
               REPLACING FIRST "$" BY "@".
           DISPLAY "FINAL: ", PRUEBA.
       FIN.
           STOP RUN.
