       IDENTIFICATION DIVISION.
       PROGRAM-ID. "APRENDIENDO COBOL49".

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  OPCION PIC 9.

       PROCEDURE DIVISION.
       INICIO.
           DISPLAY "INGRESE UNA OPCI�N PARA SELECCIONAR UNA FUNCI�N: ".
           ACCEPT OPCION.
           EVALUATE TRUE
               WHEN OPCION = 1
                   DISPLAY "ELEGISTE LA FUNCI�N 1!"
               WHEN OPCION = 2
                   DISPLAY "ELEGISTE LA FUNCI�N 2!"
               WHEN OPCION = 3
                   DISPLAY "ELEGISTE LA FUNCI�N 3!"
               WHEN OTHER
                   DISPLAY "OPCI�N NO VALIDA"
           END-EVALUATE.
           STOP RUN.
       FIN.
