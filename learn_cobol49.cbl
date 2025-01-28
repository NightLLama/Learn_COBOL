       IDENTIFICATION DIVISION.
       PROGRAM-ID. "APRENDIENDO COBOL49".

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  OPCION PIC 9.

       PROCEDURE DIVISION.
       INICIO.
           DISPLAY "INGRESE UNA OPCIÓN PARA SELECCIONAR UNA FUNCIÓN: ".
           ACCEPT OPCION.
           EVALUATE TRUE
               WHEN OPCION = 1
                   DISPLAY "ELEGISTE LA FUNCIÓN 1!"
               WHEN OPCION = 2
                   DISPLAY "ELEGISTE LA FUNCIÓN 2!"
               WHEN OPCION = 3
                   DISPLAY "ELEGISTE LA FUNCIÓN 3!"
               WHEN OTHER
                   DISPLAY "OPCIÓN NO VALIDA"
           END-EVALUATE.
           STOP RUN.
       FIN.
