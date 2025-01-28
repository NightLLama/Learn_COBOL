       IDENTIFICATION DIVISION.
       PROGRAM-ID. "APRENDIENDO COBOL50".

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  DIA PIC 99.
           88 LUNES VALUE 1.
           88 MARTES VALUE 2.
           88 MIERCOLES VALUE 3.
           88 JUEVES VALUE 4.
           88 VIERNES VALUE 5.
           88 SABADO VALUE 6.
           88 DOMINGO VALUE 7.

       PROCEDURE DIVISION.
       INICIO.
           DISPLAY "INGRESE UNA OPCIÓN (1-9):"
           ACCEPT DIA.
           EVALUATE DIA
               WHEN 1
                   DISPLAY "ELEGISTE EL LUNES!"
               WHEN  2
                   DISPLAY "ELEGISTE EL MARTES"
               WHEN  3
                   DISPLAY "ELEGISTE EL MIERCOLES"
               WHEN 4
                   DISPLAY "ELEGISTE EL JUEVES"
               WHEN  5
                   DISPLAY "ELEGISTE EL VIERNES"
               WHEN  6
                   DISPLAY "ELEGISTE EL SABADO"
               WHEN 7
                   DISPLAY "ELEGISTE EL DOMINGO"
               WHEN OTHER
                   DISPLAY "OPCIÓN FUERA DE RANGO"
           END-EVALUATE.
           STOP RUN.
       FIN.
