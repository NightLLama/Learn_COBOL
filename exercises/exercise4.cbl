      ******************************************************************
      * Verificar si un n�mero es negativo, positivo o cero.
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
           DISPLAY "INGRESE UN N�MERO: ".
           ACCEPT NUM.
       CONDICION.
           IF NUM = 0
               DISPLAY "EL N�MERO INGRESADO ES CERO!"
           ELSE
               IF NUM < 0
                   DISPLAY "EL N�MERO INGRESADO ES NEGATIVO!"
               ELSE
                   DISPLAY "EL N�MERO INGRESADO ES POSITIVO!"
               END-IF
           END-IF.

           STOP RUN.
