      ******************************************************************
      * Verificar si un número es negativo, positivo o cero.
      *
      *
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EXERCISE3.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  NUM PIC S999.

       PROCEDURE DIVISION.
       INGRESO-DATOS.
           DISPLAY "INGRESE UN NÚMERO: ".
           ACCEPT NUM.
       CONDICION.
           IF NUM = 0
               DISPLAY "EL NÚMERO INGRESADO ES CERO!"
           ELSE
               IF NUM < 0
                   DISPLAY "EL NÚMERO INGRESADO ES NEGATIVO!"
               ELSE
                   DISPLAY "EL NÚMERO INGRESADO ES POSITIVO!"
               END-IF
           END-IF.

           STOP RUN.
