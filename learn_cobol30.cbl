       IDENTIFICATION DIVISION.
       PROGRAM-ID. "APRENDIENDO COBOL30".

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  PRUEBA PIC X(10).

       PROCEDURE DIVISION.
       INICIO.
           MOVE "ABCAEFA" TO PRUEBA.
           DISPLAY "ANTES: ", PRUEBA.
           INSPECT PRUEBA
               REPLACING ALL "A" BY "Z".
               DISPLAY "AHORA: ", PRUEBA.
           INSPECT PRUEBA
               REPLACING ALL "Z" BY "$".
               DISPLAY "FINAL: ", PRUEBA.

       FIN.
           STOP RUN.
